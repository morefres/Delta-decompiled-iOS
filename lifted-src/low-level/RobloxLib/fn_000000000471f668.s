; instruction-faithful ARM64 fallback for RobloxLib::function_471f668
0x000000000471f668: stp        x20, x19, [sp, #-0x20]!
0x000000000471f66c: stp        x29, x30, [sp, #0x10]
0x000000000471f670: add        x29, sp, #0x10
0x000000000471f674: mov        x19, x8
0x000000000471f678: mov        w0, #0x58
0x000000000471f67c: bl         #0x47e9370
0x000000000471f680: mov        x20, x0
0x000000000471f684: bl         #0x471f6b0
0x000000000471f688: add        x8, x20, #0x18
0x000000000471f68c: stp        x8, x20, [x19]
0x000000000471f690: ldp        x29, x30, [sp, #0x10]
0x000000000471f694: ldp        x20, x19, [sp], #0x20
0x000000000471f698: ret        
0x000000000471f69c: mov        x19, x0
0x000000000471f6a0: mov        x0, x20
0x000000000471f6a4: bl         #0x47e93a8
0x000000000471f6a8: mov        x0, x19
0x000000000471f6ac: bl         #0x4b97984
