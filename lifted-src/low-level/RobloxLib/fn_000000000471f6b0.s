; instruction-faithful ARM64 fallback for RobloxLib::function_471f6b0
0x000000000471f6b0: sub        sp, sp, #0x30
0x000000000471f6b4: stp        x20, x19, [sp, #0x10]
0x000000000471f6b8: stp        x29, x30, [sp, #0x20]
0x000000000471f6bc: add        x29, sp, #0x20
0x000000000471f6c0: mov        x19, x0
0x000000000471f6c4: stp        xzr, xzr, [x0, #8]
0x000000000471f6c8: adrp       x8, #0x6041000
0x000000000471f6cc: add        x8, x8, #0x768
0x000000000471f6d0: str        x8, [x0]
0x000000000471f6d4: add        x0, sp, #0xf
0x000000000471f6d8: add        x1, x19, #0x18
0x000000000471f6dc: bl         #0x471f774
0x000000000471f6e0: mov        x0, x19
0x000000000471f6e4: ldp        x29, x30, [sp, #0x20]
0x000000000471f6e8: ldp        x20, x19, [sp, #0x10]
0x000000000471f6ec: add        sp, sp, #0x30
0x000000000471f6f0: ret        
0x000000000471f6f4: mov        x20, x0
0x000000000471f6f8: mov        x0, x19
0x000000000471f6fc: bl         #0x4b980a4
0x000000000471f700: mov        x0, x20
0x000000000471f704: bl         #0x4b97984
