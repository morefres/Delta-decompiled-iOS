; instruction-faithful ARM64 fallback for RobloxLib::function_433cedc
0x000000000433cedc: stp        x24, x23, [sp, #-0x40]!
0x000000000433cee0: stp        x22, x21, [sp, #0x10]
0x000000000433cee4: stp        x20, x19, [sp, #0x20]
0x000000000433cee8: stp        x29, x30, [sp, #0x30]
0x000000000433ceec: add        x29, sp, #0x30
0x000000000433cef0: mov        x21, x1
0x000000000433cef4: mov        x19, x0
0x000000000433cef8: ldp        x10, x9, [x0, #8]
0x000000000433cefc: cmp        x10, x9
0x000000000433cf00: b.hs       #0x433cf1c
0x000000000433cf04: ldr        q0, [x21]
0x000000000433cf08: ldr        x8, [x21, #0x10]
0x000000000433cf0c: str        x8, [x10, #0x10]
0x000000000433cf10: str        q0, [x10]
0x000000000433cf14: add        x23, x10, #0x18
0x000000000433cf18: b          #0x433cfd8
0x000000000433cf1c: mov        x8, #-0x5555555555555556
0x000000000433cf20: movk       x8, #0xaaa, lsl #48
0x000000000433cf24: ldr        x20, [x19]
0x000000000433cf28: sub        x22, x10, x20
0x000000000433cf2c: asr        x10, x22, #3
0x000000000433cf30: mov        x11, #-0x5555555555555556
0x000000000433cf34: movk       x11, #0xaaab
0x000000000433cf38: mul        x23, x10, x11
0x000000000433cf3c: add        x10, x23, #1
0x000000000433cf40: cmp        x10, x8
0x000000000433cf44: b.hi       #0x433cff0
0x000000000433cf48: sub        x9, x9, x20
0x000000000433cf4c: asr        x9, x9, #3
0x000000000433cf50: mul        x9, x9, x11
0x000000000433cf54: lsl        x11, x9, #1
0x000000000433cf58: cmp        x11, x10
0x000000000433cf5c: csel       x10, x11, x10, hi
0x000000000433cf60: mov        x11, #0x5555555555555555
0x000000000433cf64: movk       x11, #0x555, lsl #48
0x000000000433cf68: cmp        x9, x11
0x000000000433cf6c: csel       x24, x10, x8, lo
0x000000000433cf70: cbz        x24, #0x433cf8c
0x000000000433cf74: cmp        x24, x8
0x000000000433cf78: b.hi       #0x433cff4
0x000000000433cf7c: add        x8, x24, x24, lsl #1
0x000000000433cf80: lsl        x0, x8, #3
0x000000000433cf84: bl         #0x47e9370
0x000000000433cf88: b          #0x433cf90
0x000000000433cf8c: mov        x0, #0
0x000000000433cf90: mov        w8, #0x18
0x000000000433cf94: madd       x9, x23, x8, x0
0x000000000433cf98: madd       x24, x24, x8, x0
0x000000000433cf9c: ldr        q0, [x21]
0x000000000433cfa0: str        q0, [x9]
0x000000000433cfa4: ldr        x8, [x21, #0x10]
0x000000000433cfa8: str        x8, [x9, #0x10]
0x000000000433cfac: add        x23, x9, #0x18
0x000000000433cfb0: sub        x21, x9, x22
0x000000000433cfb4: mov        x0, x21
0x000000000433cfb8: mov        x1, x20
0x000000000433cfbc: mov        x2, x22
0x000000000433cfc0: bl         #0x4b98ee4
0x000000000433cfc4: stp        x21, x23, [x19]
0x000000000433cfc8: str        x24, [x19, #0x10]
0x000000000433cfcc: cbz        x20, #0x433cfd8
0x000000000433cfd0: mov        x0, x20
0x000000000433cfd4: bl         #0x47e93a8
0x000000000433cfd8: str        x23, [x19, #8]
0x000000000433cfdc: ldp        x29, x30, [sp, #0x30]
0x000000000433cfe0: ldp        x20, x19, [sp, #0x20]
0x000000000433cfe4: ldp        x22, x21, [sp, #0x10]
0x000000000433cfe8: ldp        x24, x23, [sp], #0x40
0x000000000433cfec: ret        
0x000000000433cff0: bl         #0x2dc64
0x000000000433cff4: bl         #0x2d184
