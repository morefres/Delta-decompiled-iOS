; instruction-faithful ARM64 fallback for RobloxLib::function_36c77c0
0x00000000036c77c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036c77c4: stp        x29, x30, [sp, #0x10]
0x00000000036c77c8: add        x29, sp, #0x10
0x00000000036c77cc: mov        x20, x0
0x00000000036c77d0: mov        w0, #0x128
0x00000000036c77d4: bl         #0x47e9370
0x00000000036c77d8: mov        x19, x0
0x00000000036c77dc: mov        x1, x20
0x00000000036c77e0: bl         #0x36c7aa0
0x00000000036c77e4: adrp       x8, #0x5f6a000
0x00000000036c77e8: add        x8, x8, #0x948
0x00000000036c77ec: str        x8, [x19]
0x00000000036c77f0: mov        x0, x19
0x00000000036c77f4: ldp        x29, x30, [sp, #0x10]
0x00000000036c77f8: ldp        x20, x19, [sp], #0x20
0x00000000036c77fc: ret        
0x00000000036c7800: mov        x20, x0
0x00000000036c7804: mov        x0, x19
0x00000000036c7808: bl         #0x47e93a8
0x00000000036c780c: mov        x0, x20
0x00000000036c7810: bl         #0x4b97984
