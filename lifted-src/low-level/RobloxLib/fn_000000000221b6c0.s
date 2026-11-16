; instruction-faithful ARM64 fallback for RobloxLib::function_221b6c0
0x000000000221b6c0: stp        x22, x21, [sp, #-0x30]!
0x000000000221b6c4: stp        x20, x19, [sp, #0x10]
0x000000000221b6c8: stp        x29, x30, [sp, #0x20]
0x000000000221b6cc: add        x29, sp, #0x20
0x000000000221b6d0: mov        x21, x1
0x000000000221b6d4: mov        x19, x8
0x000000000221b6d8: mov        w0, #0x178
0x000000000221b6dc: bl         #0x47e9370
0x000000000221b6e0: mov        x20, x0
0x000000000221b6e4: mov        x1, x21
0x000000000221b6e8: bl         #0x221b720
0x000000000221b6ec: add        x2, x20, #0x18
0x000000000221b6f0: stp        x2, x20, [x19]
0x000000000221b6f4: add        x1, x20, #0x20
0x000000000221b6f8: mov        x0, x19
0x000000000221b6fc: ldp        x29, x30, [sp, #0x20]
0x000000000221b700: ldp        x20, x19, [sp, #0x10]
0x000000000221b704: ldp        x22, x21, [sp], #0x30
0x000000000221b708: b          #0x2136c
0x000000000221b70c: mov        x19, x0
0x000000000221b710: mov        x0, x20
0x000000000221b714: bl         #0x47e93a8
0x000000000221b718: mov        x0, x19
0x000000000221b71c: bl         #0x4b97984
