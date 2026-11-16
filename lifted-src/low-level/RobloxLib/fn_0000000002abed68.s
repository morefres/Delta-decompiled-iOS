; instruction-faithful ARM64 fallback for RobloxLib::function_2abed68
0x0000000002abed68: stp        x20, x19, [sp, #-0x20]!
0x0000000002abed6c: stp        x29, x30, [sp, #0x10]
0x0000000002abed70: add        x29, sp, #0x10
0x0000000002abed74: mov        x19, x0
0x0000000002abed78: ldr        x8, [x0, #-0xa0]!
0x0000000002abed7c: ldr        x8, [x8, #0xd0]
0x0000000002abed80: blr        x8
0x0000000002abed84: cbz        x0, #0x2abedac
0x0000000002abed88: ldr        s0, [x19, #0x10]
0x0000000002abed8c: fcmp       s0, #0.0
0x0000000002abed90: b.ne       #0x2abedac
0x0000000002abed94: ldr        s0, [x19, #0x14]
0x0000000002abed98: fcmp       s0, #0.0
0x0000000002abed9c: b.ne       #0x2abedac
0x0000000002abeda0: add        x8, x0, #0x18
0x0000000002abeda4: add        x9, x0, #0x1c
0x0000000002abeda8: b          #0x2abedb4
0x0000000002abedac: add        x8, x19, #0x10
0x0000000002abedb0: add        x9, x19, #0x14
0x0000000002abedb4: ldr        s1, [x9]
0x0000000002abedb8: ldr        s0, [x8]
0x0000000002abedbc: ldp        x29, x30, [sp, #0x10]
0x0000000002abedc0: ldp        x20, x19, [sp], #0x20
0x0000000002abedc4: ret        
