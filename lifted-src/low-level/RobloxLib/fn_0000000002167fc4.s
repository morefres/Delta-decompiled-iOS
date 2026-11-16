; instruction-faithful ARM64 fallback for RobloxLib::function_2167fc4
0x0000000002167fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002167fc8: stp        x29, x30, [sp, #0x10]
0x0000000002167fcc: add        x29, sp, #0x10
0x0000000002167fd0: mov        x19, x0
0x0000000002167fd4: bl         #0x2602e4
0x0000000002167fd8: cbz        x0, #0x2167fec
0x0000000002167fdc: mov        x1, x19
0x0000000002167fe0: ldp        x29, x30, [sp, #0x10]
0x0000000002167fe4: ldp        x20, x19, [sp], #0x20
0x0000000002167fe8: b          #0x2167f60
0x0000000002167fec: ldp        x29, x30, [sp, #0x10]
0x0000000002167ff0: ldp        x20, x19, [sp], #0x20
0x0000000002167ff4: ret        
