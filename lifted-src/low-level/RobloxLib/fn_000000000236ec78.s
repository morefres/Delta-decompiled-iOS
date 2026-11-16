; instruction-faithful ARM64 fallback for RobloxLib::function_236ec78
0x000000000236ec78: sub        sp, sp, #0x40
0x000000000236ec7c: stp        x20, x19, [sp, #0x20]
0x000000000236ec80: stp        x29, x30, [sp, #0x30]
0x000000000236ec84: add        x29, sp, #0x30
0x000000000236ec88: adrp       x1, #0x53b1000
0x000000000236ec8c: add        x1, x1, #0x71e
0x000000000236ec90: add        x0, sp, #8
0x000000000236ec94: bl         #0x18aac
0x000000000236ec98: add        x0, sp, #8
0x000000000236ec9c: mov        w1, #4
0x000000000236eca0: bl         #0x47e6398
0x000000000236eca4: ldrsb      w8, [sp, #0x1f]
0x000000000236eca8: tbz        w8, #0x1f, #0x236ecb4
0x000000000236ecac: ldr        x0, [sp, #8]
0x000000000236ecb0: bl         #0x47e93a8
0x000000000236ecb4: ldp        x29, x30, [sp, #0x30]
0x000000000236ecb8: ldp        x20, x19, [sp, #0x20]
0x000000000236ecbc: add        sp, sp, #0x40
0x000000000236ecc0: ret        
0x000000000236ecc4: mov        x19, x0
0x000000000236ecc8: ldrsb      w8, [sp, #0x1f]
0x000000000236eccc: tbz        w8, #0x1f, #0x236ecd8
0x000000000236ecd0: ldr        x0, [sp, #8]
0x000000000236ecd4: bl         #0x47e93a8
0x000000000236ecd8: mov        x0, x19
0x000000000236ecdc: bl         #0x4b97984
