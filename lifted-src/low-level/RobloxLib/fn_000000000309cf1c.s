; instruction-faithful ARM64 fallback for RobloxLib::function_309cf1c
0x000000000309cf1c: sub        sp, sp, #0x40
0x000000000309cf20: stp        x22, x21, [sp, #0x10]
0x000000000309cf24: stp        x20, x19, [sp, #0x20]
0x000000000309cf28: stp        x29, x30, [sp, #0x30]
0x000000000309cf2c: add        x29, sp, #0x30
0x000000000309cf30: ldp        x19, x20, [x0, #0x18]
0x000000000309cf34: ldp        x21, x1, [x0, #8]
0x000000000309cf38: ldrsw      x8, [x1], #8
0x000000000309cf3c: adrp       x9, #0x5f1d000
0x000000000309cf40: add        x9, x9, #0x2a8
0x000000000309cf44: ldr        x8, [x9, x8, lsl #3]
0x000000000309cf48: add        x0, sp, #0xf
0x000000000309cf4c: blr        x8
0x000000000309cf50: ldr        x8, [x21]
0x000000000309cf54: ldr        x8, [x8, #0x10]
0x000000000309cf58: mov        x0, x21
0x000000000309cf5c: mov        x1, x19
0x000000000309cf60: mov        x2, x20
0x000000000309cf64: mov        w3, #1
0x000000000309cf68: blr        x8
0x000000000309cf6c: ldp        x29, x30, [sp, #0x30]
0x000000000309cf70: ldp        x20, x19, [sp, #0x20]
0x000000000309cf74: ldp        x22, x21, [sp, #0x10]
0x000000000309cf78: add        sp, sp, #0x40
0x000000000309cf7c: ret        
0x000000000309cf80: ldr        w8, [x1, #4]
0x000000000309cf84: cbz        w8, #0x309cfe8
0x000000000309cf88: sub        sp, sp, #0x40
0x000000000309cf8c: stp        x22, x21, [sp, #0x10]
0x000000000309cf90: stp        x20, x19, [sp, #0x20]
0x000000000309cf94: stp        x29, x30, [sp, #0x30]
0x000000000309cf98: add        x29, sp, #0x30
0x000000000309cf9c: ldp        x19, x20, [x0, #0x18]
0x000000000309cfa0: ldp        x21, x1, [x0, #8]
0x000000000309cfa4: ldrsw      x8, [x1], #8
0x000000000309cfa8: adrp       x9, #0x5f1d000
0x000000000309cfac: add        x9, x9, #0x2a8
0x000000000309cfb0: ldr        x8, [x9, x8, lsl #3]
0x000000000309cfb4: add        x0, sp, #0xf
0x000000000309cfb8: blr        x8
0x000000000309cfbc: ldr        x8, [x21]
0x000000000309cfc0: ldr        x8, [x8, #0x10]
0x000000000309cfc4: mov        x0, x21
0x000000000309cfc8: mov        x1, x19
0x000000000309cfcc: mov        x2, x20
0x000000000309cfd0: mov        w3, #1
0x000000000309cfd4: blr        x8
0x000000000309cfd8: ldp        x29, x30, [sp, #0x30]
0x000000000309cfdc: ldp        x20, x19, [sp, #0x20]
0x000000000309cfe0: ldp        x22, x21, [sp, #0x10]
0x000000000309cfe4: add        sp, sp, #0x40
0x000000000309cfe8: ret        
