; instruction-faithful ARM64 fallback for RobloxLib::function_314e674
0x000000000314e674: stp        x24, x23, [sp, #-0x40]!
0x000000000314e678: stp        x22, x21, [sp, #0x10]
0x000000000314e67c: stp        x20, x19, [sp, #0x20]
0x000000000314e680: stp        x29, x30, [sp, #0x30]
0x000000000314e684: add        x29, sp, #0x30
0x000000000314e688: mov        x21, x2
0x000000000314e68c: mov        x22, x1
0x000000000314e690: mov        x23, x0
0x000000000314e694: mov        x19, x8
0x000000000314e698: mov        w0, #0x50
0x000000000314e69c: bl         #0x47e9370
0x000000000314e6a0: mov        x20, x0
0x000000000314e6a4: mov        x1, x23
0x000000000314e6a8: mov        x2, x22
0x000000000314e6ac: mov        x3, x21
0x000000000314e6b0: bl         #0x314e6e0
0x000000000314e6b4: str        x20, [x19]
0x000000000314e6b8: ldp        x29, x30, [sp, #0x30]
0x000000000314e6bc: ldp        x20, x19, [sp, #0x20]
0x000000000314e6c0: ldp        x22, x21, [sp, #0x10]
0x000000000314e6c4: ldp        x24, x23, [sp], #0x40
0x000000000314e6c8: ret        
0x000000000314e6cc: mov        x19, x0
0x000000000314e6d0: mov        x0, x20
0x000000000314e6d4: bl         #0x47e93a8
0x000000000314e6d8: mov        x0, x19
0x000000000314e6dc: bl         #0x4b97984
