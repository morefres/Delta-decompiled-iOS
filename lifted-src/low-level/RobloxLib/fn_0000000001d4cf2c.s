; instruction-faithful ARM64 fallback for RobloxLib::function_1d4cf2c
0x0000000001d4cf2c: sub        sp, sp, #0xa0
0x0000000001d4cf30: stp        x24, x23, [sp, #0x60]
0x0000000001d4cf34: stp        x22, x21, [sp, #0x70]
0x0000000001d4cf38: stp        x20, x19, [sp, #0x80]
0x0000000001d4cf3c: stp        x29, x30, [sp, #0x90]
0x0000000001d4cf40: add        x29, sp, #0x90
0x0000000001d4cf44: mov        x19, x2
0x0000000001d4cf48: mov        x21, x1
0x0000000001d4cf4c: mov        x20, x0
0x0000000001d4cf50: adrp       x8, #0x5ba4000
0x0000000001d4cf54: ldr        x8, [x8, #0x338]
0x0000000001d4cf58: ldr        x8, [x8]
0x0000000001d4cf5c: stur       x8, [x29, #-0x38]
0x0000000001d4cf60: bl         #0x440f580
0x0000000001d4cf64: mov        x22, x0
0x0000000001d4cf68: bl         #0x1dcb6ac
0x0000000001d4cf6c: mov        x2, x0
0x0000000001d4cf70: add        x0, x20, #0x70
0x0000000001d4cf74: mov        x1, x22
0x0000000001d4cf78: bl         #0x440e7cc
0x0000000001d4cf7c: mov        x0, x21
0x0000000001d4cf80: bl         #0x4757498
0x0000000001d4cf84: mov        x21, x0
0x0000000001d4cf88: bl         #0x440fbd4
0x0000000001d4cf8c: mov        x22, x0
0x0000000001d4cf90: ldr        x23, [x20, #0xb8]
0x0000000001d4cf94: add        x24, sp, #8
0x0000000001d4cf98: cbz        x23, #0x1d4cfb4
0x0000000001d4cf9c: bl         #0x440fbd4
0x0000000001d4cfa0: stp        x0, xzr, [sp, #8]
0x0000000001d4cfa4: add        x0, x24, #8
0x0000000001d4cfa8: mov        x1, x23
0x0000000001d4cfac: bl         #0x2538c
0x0000000001d4cfb0: b          #0x1d4cfd4
0x0000000001d4cfb4: bl         #0x440f418
0x0000000001d4cfb8: str        x0, [sp, #8]
0x0000000001d4cfbc: movi       v0.16b, #0
0x0000000001d4cfc0: stur       q0, [x24, #8]
0x0000000001d4cfc4: stur       q0, [x24, #0x18]
0x0000000001d4cfc8: stur       q0, [x24, #0x28]
0x0000000001d4cfcc: stur       q0, [x24, #0x38]
0x0000000001d4cfd0: stur       xzr, [x24, #0x48]
0x0000000001d4cfd4: add        x0, x20, #0x70
0x0000000001d4cfd8: add        x3, sp, #8
0x0000000001d4cfdc: mov        x1, x21
0x0000000001d4cfe0: mov        x2, x22
0x0000000001d4cfe4: mov        x4, #0
0x0000000001d4cfe8: bl         #0x440e748
0x0000000001d4cfec: ldr        x8, [sp, #0x10]
0x0000000001d4cff0: cbz        x8, #0x1d4d004
0x0000000001d4cff4: ldr        x8, [x8, #0x10]
0x0000000001d4cff8: add        x9, sp, #8
0x0000000001d4cffc: add        x0, x9, #0x10
0x0000000001d4d000: blr        x8
0x0000000001d4d004: add        x0, x20, #0x70
0x0000000001d4d008: mov        x1, x19
0x0000000001d4d00c: bl         #0x440e8cc
0x0000000001d4d010: ldur       x8, [x29, #-0x38]
0x0000000001d4d014: adrp       x9, #0x5ba4000
0x0000000001d4d018: ldr        x9, [x9, #0x338]
0x0000000001d4d01c: ldr        x9, [x9]
0x0000000001d4d020: cmp        x9, x8
0x0000000001d4d024: b.ne       #0x1d4d040
0x0000000001d4d028: ldp        x29, x30, [sp, #0x90]
0x0000000001d4d02c: ldp        x20, x19, [sp, #0x80]
0x0000000001d4d030: ldp        x22, x21, [sp, #0x70]
0x0000000001d4d034: ldp        x24, x23, [sp, #0x60]
0x0000000001d4d038: add        sp, sp, #0xa0
0x0000000001d4d03c: ret        
0x0000000001d4d040: bl         #0x4b98620
0x0000000001d4d044: b          #0x1d4d094
0x0000000001d4d048: mov        x19, x0
0x0000000001d4d04c: ldr        x8, [sp, #0x10]
0x0000000001d4d050: cbz        x8, #0x1d4d09c
0x0000000001d4d054: ldr        x8, [x8, #0x10]
0x0000000001d4d058: add        x9, sp, #8
0x0000000001d4d05c: add        x0, x9, #0x10
0x0000000001d4d060: blr        x8
0x0000000001d4d064: b          #0x1d4d09c
0x0000000001d4d068: b          #0x1d4d094
0x0000000001d4d06c: mov        x19, x0
0x0000000001d4d070: b          #0x1d4d09c
0x0000000001d4d074: mov        x19, x0
0x0000000001d4d078: ldr        x8, [sp, #0x10]
0x0000000001d4d07c: cbz        x8, #0x1d4d09c
0x0000000001d4d080: ldr        x8, [x8, #0x10]
0x0000000001d4d084: add        x9, sp, #8
0x0000000001d4d088: add        x0, x9, #0x10
0x0000000001d4d08c: blr        x8
0x0000000001d4d090: b          #0x1d4d09c
0x0000000001d4d094: mov        x19, x0
0x0000000001d4d098: cbnz       w1, #0x1d4d0a4
0x0000000001d4d09c: mov        x0, x19
0x0000000001d4d0a0: bl         #0x4b97984
0x0000000001d4d0a4: mov        x0, x19
0x0000000001d4d0a8: bl         #0x18bd8
