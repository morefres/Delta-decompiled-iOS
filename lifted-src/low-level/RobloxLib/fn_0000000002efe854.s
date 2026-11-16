; instruction-faithful ARM64 fallback for RobloxLib::function_2efe854
0x0000000002efe854: stp        x20, x19, [sp, #-0x20]!
0x0000000002efe858: stp        x29, x30, [sp, #0x10]
0x0000000002efe85c: add        x29, sp, #0x10
0x0000000002efe860: mov        x19, x1
0x0000000002efe864: cbz        x0, #0x2efe878
0x0000000002efe868: cbz        x19, #0x2efe878
0x0000000002efe86c: mov        x20, x0
0x0000000002efe870: blr        x19
0x0000000002efe874: str        x0, [x20]
0x0000000002efe878: cmp        x19, #0
0x0000000002efe87c: cset       w0, ne
0x0000000002efe880: ldp        x29, x30, [sp, #0x10]
0x0000000002efe884: ldp        x20, x19, [sp], #0x20
0x0000000002efe888: ret        
0x0000000002efe88c: bl         #0x18bd8
