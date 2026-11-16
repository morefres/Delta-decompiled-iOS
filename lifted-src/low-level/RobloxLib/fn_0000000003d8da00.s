; instruction-faithful ARM64 fallback for RobloxLib::function_3d8da00
0x0000000003d8da00: sub        sp, sp, #0x40
0x0000000003d8da04: stp        x20, x19, [sp, #0x20]
0x0000000003d8da08: stp        x29, x30, [sp, #0x30]
0x0000000003d8da0c: add        x29, sp, #0x30
0x0000000003d8da10: mov        x19, x8
0x0000000003d8da14: add        x8, x0, #0xc, lsl #12
0x0000000003d8da18: ldr        w9, [x8, #0xea8]
0x0000000003d8da1c: cbz        w9, #0x3d8da48
0x0000000003d8da20: ldr        x9, [x8, #0xea8]
0x0000000003d8da24: str        x9, [x19], #8
0x0000000003d8da28: ldrsb      w9, [x8, #0xec7]
0x0000000003d8da2c: tbnz       w9, #0x1f, #0x3d8da8c
0x0000000003d8da30: add        x8, x8, #0xeb0
0x0000000003d8da34: ldr        q0, [x8]
0x0000000003d8da38: str        q0, [x19]
0x0000000003d8da3c: ldr        x8, [x8, #0x10]
0x0000000003d8da40: str        x8, [x19, #0x10]
0x0000000003d8da44: b          #0x3d8da7c
0x0000000003d8da48: adrp       x1, #0x54cc000
0x0000000003d8da4c: add        x1, x1, #0xb1a
0x0000000003d8da50: add        x0, sp, #8
0x0000000003d8da54: bl         #0x18aac
0x0000000003d8da58: add        x3, sp, #8
0x0000000003d8da5c: mov        x0, x19
0x0000000003d8da60: mov        w1, #0xc0
0x0000000003d8da64: mov        w2, #4
0x0000000003d8da68: bl         #0x4500070
0x0000000003d8da6c: ldrsb      w8, [sp, #0x1f]
0x0000000003d8da70: tbz        w8, #0x1f, #0x3d8da7c
0x0000000003d8da74: ldr        x0, [sp, #8]
0x0000000003d8da78: bl         #0x47e93a8
0x0000000003d8da7c: ldp        x29, x30, [sp, #0x30]
0x0000000003d8da80: ldp        x20, x19, [sp, #0x20]
0x0000000003d8da84: add        sp, sp, #0x40
0x0000000003d8da88: ret        
0x0000000003d8da8c: ldr        x1, [x8, #0xeb0]
0x0000000003d8da90: ldr        x2, [x8, #0xeb8]
0x0000000003d8da94: mov        x0, x19
0x0000000003d8da98: ldp        x29, x30, [sp, #0x30]
0x0000000003d8da9c: ldp        x20, x19, [sp, #0x20]
0x0000000003d8daa0: add        sp, sp, #0x40
0x0000000003d8daa4: b          #0x23268
0x0000000003d8daa8: mov        x19, x0
0x0000000003d8daac: ldrsb      w8, [sp, #0x1f]
0x0000000003d8dab0: tbz        w8, #0x1f, #0x3d8dabc
0x0000000003d8dab4: ldr        x0, [sp, #8]
0x0000000003d8dab8: bl         #0x47e93a8
0x0000000003d8dabc: mov        x0, x19
0x0000000003d8dac0: bl         #0x4b97984
