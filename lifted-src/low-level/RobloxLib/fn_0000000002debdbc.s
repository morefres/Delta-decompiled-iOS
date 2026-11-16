; instruction-faithful ARM64 fallback for RobloxLib::function_2debdbc
0x0000000002debdbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002debdc0: stp        x29, x30, [sp, #0x10]
0x0000000002debdc4: add        x29, sp, #0x10
0x0000000002debdc8: mov        x19, x0
0x0000000002debdcc: ldr        x0, [x0]
0x0000000002debdd0: ldr        x1, [x0]
0x0000000002debdd4: cbz        x1, #0x2debdf0
0x0000000002debdd8: bl         #0x2debdfc
0x0000000002debddc: ldr        x8, [x19]
0x0000000002debde0: ldr        x0, [x8]
0x0000000002debde4: ldp        x29, x30, [sp, #0x10]
0x0000000002debde8: ldp        x20, x19, [sp], #0x20
0x0000000002debdec: b          #0x47e93a8
0x0000000002debdf0: ldp        x29, x30, [sp, #0x10]
0x0000000002debdf4: ldp        x20, x19, [sp], #0x20
0x0000000002debdf8: ret        
