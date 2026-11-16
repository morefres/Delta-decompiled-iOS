; instruction-faithful ARM64 fallback for RobloxLib::function_2abeab0
0x0000000002abeab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002abeab4: stp        x29, x30, [sp, #0x10]
0x0000000002abeab8: add        x29, sp, #0x10
0x0000000002abeabc: mov        x19, x0
0x0000000002abeac0: ldr        x8, [x0, #-0xa0]!
0x0000000002abeac4: ldr        x8, [x8, #0xd0]
0x0000000002abeac8: blr        x8
0x0000000002abeacc: cbz        x0, #0x2abeb00
0x0000000002abead0: ldr        s0, [x19, #8]
0x0000000002abead4: mov        w8, #0x7f800000
0x0000000002abead8: fmov       s1, w8
0x0000000002abeadc: fcmp       s0, s1
0x0000000002abeae0: b.ne       #0x2abeb00
0x0000000002abeae4: ldr        s0, [x19, #0xc]
0x0000000002abeae8: fmov       s1, w8
0x0000000002abeaec: fcmp       s0, s1
0x0000000002abeaf0: b.ne       #0x2abeb00
0x0000000002abeaf4: add        x8, x0, #0x10
0x0000000002abeaf8: add        x9, x0, #0x14
0x0000000002abeafc: b          #0x2abeb08
0x0000000002abeb00: add        x8, x19, #8
0x0000000002abeb04: add        x9, x19, #0xc
0x0000000002abeb08: ldr        s1, [x9]
0x0000000002abeb0c: ldr        s0, [x8]
0x0000000002abeb10: ldp        x29, x30, [sp, #0x10]
0x0000000002abeb14: ldp        x20, x19, [sp], #0x20
0x0000000002abeb18: ret        
