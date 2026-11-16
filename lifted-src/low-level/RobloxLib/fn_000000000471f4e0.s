; instruction-faithful ARM64 fallback for RobloxLib::function_471f4e0
0x000000000471f4e0: sub        sp, sp, #0x30
0x000000000471f4e4: stp        x20, x19, [sp, #0x10]
0x000000000471f4e8: stp        x29, x30, [sp, #0x20]
0x000000000471f4ec: add        x29, sp, #0x20
0x000000000471f4f0: mov        x19, x0
0x000000000471f4f4: adrp       x8, #0x6041000
0x000000000471f4f8: add        x8, x8, #0x718
0x000000000471f4fc: stp        x8, xzr, [x0]
0x000000000471f500: stp        xzr, x1, [x0, #0x10]
0x000000000471f504: str        x1, [sp, #8]
0x000000000471f508: add        x0, sp, #8
0x000000000471f50c: add        x1, x19, #0x20
0x000000000471f510: bl         #0x471f5d4
0x000000000471f514: mov        x0, x19
0x000000000471f518: ldp        x29, x30, [sp, #0x20]
0x000000000471f51c: ldp        x20, x19, [sp, #0x10]
0x000000000471f520: add        sp, sp, #0x30
0x000000000471f524: ret        
0x000000000471f528: mov        x20, x0
0x000000000471f52c: mov        x0, x19
0x000000000471f530: bl         #0x4b980a4
0x000000000471f534: mov        x0, x20
0x000000000471f538: bl         #0x4b97984
