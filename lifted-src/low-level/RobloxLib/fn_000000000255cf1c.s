; instruction-faithful ARM64 fallback for RobloxLib::function_255cf1c
0x000000000255cf1c: sub        sp, sp, #0x80
0x000000000255cf20: stp        x22, x21, [sp, #0x50]
0x000000000255cf24: stp        x20, x19, [sp, #0x60]
0x000000000255cf28: stp        x29, x30, [sp, #0x70]
0x000000000255cf2c: add        x29, sp, #0x70
0x000000000255cf30: mov        x20, x2
0x000000000255cf34: mov        x19, x1
0x000000000255cf38: ldp        x0, x1, [x2]
0x000000000255cf3c: subs       x8, x1, x0
0x000000000255cf40: asr        x8, x8, #3
0x000000000255cf44: mov        x9, #0x4ec5
0x000000000255cf48: movk       x9, #0xc4ec, lsl #16
0x000000000255cf4c: movk       x9, #0xec4e, lsl #32
0x000000000255cf50: movk       x9, #0x4ec4, lsl #48
0x000000000255cf54: mul        x8, x8, x9
0x000000000255cf58: clz        x8, x8
0x000000000255cf5c: mov        w9, #0x7e
0x000000000255cf60: sub        x8, x9, x8, lsl #1
0x000000000255cf64: cmp        x1, x0
0x000000000255cf68: csel       x2, xzr, x8, eq
0x000000000255cf6c: mov        w3, #1
0x000000000255cf70: bl         #0x255ea60
0x000000000255cf74: ldp        x21, x22, [x20]
0x000000000255cf78: cmp        x21, x22
0x000000000255cf7c: b.eq       #0x255d014
0x000000000255cf80: add        x8, sp, #0x38
0x000000000255cf84: add        x0, x21, #8
0x000000000255cf88: bl         #0x2556d30
0x000000000255cf8c: ldr        x1, [sp, #0x38]
0x000000000255cf90: add        x0, sp, #0x20
0x000000000255cf94: bl         #0x18aac
0x000000000255cf98: ldp        x20, x8, [sp, #0x40]
0x000000000255cf9c: cbz        x8, #0x255cfbc
0x000000000255cfa0: ldrsb      w9, [x8, #0x17]
0x000000000255cfa4: tbnz       w9, #0x1f, #0x255cfc8
0x000000000255cfa8: ldr        q0, [x8]
0x000000000255cfac: ldr        x8, [x8, #0x10]
0x000000000255cfb0: str        x8, [sp, #0x10]
0x000000000255cfb4: str        q0, [sp]
0x000000000255cfb8: b          #0x255cfd4
0x000000000255cfbc: stp        xzr, xzr, [sp]
0x000000000255cfc0: str        xzr, [sp, #0x10]
0x000000000255cfc4: b          #0x255cfd4
0x000000000255cfc8: ldp        x1, x2, [x8]
0x000000000255cfcc: mov        x0, sp
0x000000000255cfd0: bl         #0x23268
0x000000000255cfd4: add        x0, x19, #0x160
0x000000000255cfd8: add        x1, sp, #0x20
0x000000000255cfdc: mov        x3, sp
0x000000000255cfe0: add        x4, x21, #0x50
0x000000000255cfe4: mov        x2, x20
0x000000000255cfe8: bl         #0x1b4e85c
0x000000000255cfec: ldrsb      w8, [sp, #0x17]
0x000000000255cff0: tbz        w8, #0x1f, #0x255cffc
0x000000000255cff4: ldr        x0, [sp]
0x000000000255cff8: bl         #0x47e93a8
0x000000000255cffc: ldrsb      w8, [sp, #0x37]
0x000000000255d000: tbz        w8, #0x1f, #0x255d00c
0x000000000255d004: ldr        x0, [sp, #0x20]
0x000000000255d008: bl         #0x47e93a8
0x000000000255d00c: add        x21, x21, #0x68
0x000000000255d010: b          #0x255cf78
0x000000000255d014: ldp        x29, x30, [sp, #0x70]
0x000000000255d018: ldp        x20, x19, [sp, #0x60]
0x000000000255d01c: ldp        x22, x21, [sp, #0x50]
0x000000000255d020: add        sp, sp, #0x80
0x000000000255d024: ret        
0x000000000255d028: mov        x19, x0
0x000000000255d02c: b          #0x255d044
0x000000000255d030: mov        x19, x0
0x000000000255d034: ldrsb      w8, [sp, #0x17]
0x000000000255d038: tbz        w8, #0x1f, #0x255d044
0x000000000255d03c: ldr        x0, [sp]
0x000000000255d040: bl         #0x47e93a8
0x000000000255d044: ldrsb      w8, [sp, #0x37]
0x000000000255d048: tbz        w8, #0x1f, #0x255d054
0x000000000255d04c: ldr        x0, [sp, #0x20]
0x000000000255d050: bl         #0x47e93a8
0x000000000255d054: mov        x0, x19
0x000000000255d058: bl         #0x4b97984
