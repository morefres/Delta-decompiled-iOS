; instruction-faithful ARM64 fallback for RobloxLib::function_2e110dc
0x0000000002e110dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e110e0: stp        x29, x30, [sp, #0x10]
0x0000000002e110e4: add        x29, sp, #0x10
0x0000000002e110e8: mov        x19, x0
0x0000000002e110ec: adrp       x8, #0x5ee3000
0x0000000002e110f0: add        x8, x8, #0x7b0
0x0000000002e110f4: add        x9, x8, #0x240
0x0000000002e110f8: stp        x8, x9, [x0]
0x0000000002e110fc: ldr        x0, [x0, #0x30]
0x0000000002e11100: str        xzr, [x19, #0x30]
0x0000000002e11104: cbz        x0, #0x2e11114
0x0000000002e11108: ldr        x8, [x0]
0x0000000002e1110c: ldr        x8, [x8, #8]
0x0000000002e11110: blr        x8
0x0000000002e11114: mov        x0, x19
0x0000000002e11118: ldp        x29, x30, [sp, #0x10]
0x0000000002e1111c: ldp        x20, x19, [sp], #0x20
0x0000000002e11120: b          #0x2e10004
