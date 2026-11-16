; instruction-faithful ARM64 fallback for RobloxLib::function_471f56c
0x000000000471f56c: sub        sp, sp, #0x30
0x000000000471f570: stp        x20, x19, [sp, #0x10]
0x000000000471f574: stp        x29, x30, [sp, #0x20]
0x000000000471f578: add        x29, sp, #0x20
0x000000000471f57c: add        x19, x0, #0x20
0x000000000471f580: add        x0, x0, #0x40
0x000000000471f584: bl         #0x46d66b4
0x000000000471f588: str        x19, [sp, #8]
0x000000000471f58c: add        x0, sp, #8
0x000000000471f590: bl         #0x316390
0x000000000471f594: ldp        x29, x30, [sp, #0x20]
0x000000000471f598: ldp        x20, x19, [sp, #0x10]
0x000000000471f59c: add        sp, sp, #0x30
0x000000000471f5a0: ret        
