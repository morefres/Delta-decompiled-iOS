; instruction-faithful ARM64 fallback for RobloxLib::function_36c72d4
0x00000000036c72d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036c72d8: stp        x29, x30, [sp, #0x10]
0x00000000036c72dc: add        x29, sp, #0x10
0x00000000036c72e0: mov        x19, x0
0x00000000036c72e4: cbz        x1, #0x36c72f0
0x00000000036c72e8: mov        x20, #0
0x00000000036c72ec: b          #0x36c7304
0x00000000036c72f0: mov        w0, #0x58
0x00000000036c72f4: bl         #0x47e9370
0x00000000036c72f8: mov        x20, x0
0x00000000036c72fc: bl         #0x378a930
0x00000000036c7300: mov        x1, x20
0x00000000036c7304: stp        x20, x1, [x19]
0x00000000036c7308: mov        x0, x19
0x00000000036c730c: ldp        x29, x30, [sp, #0x10]
0x00000000036c7310: ldp        x20, x19, [sp], #0x20
0x00000000036c7314: ret        
0x00000000036c7318: mov        x19, x0
0x00000000036c731c: mov        x0, x20
0x00000000036c7320: bl         #0x47e93a8
0x00000000036c7324: mov        x0, x19
0x00000000036c7328: bl         #0x4b97984
