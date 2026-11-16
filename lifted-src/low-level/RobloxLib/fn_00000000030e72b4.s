; instruction-faithful ARM64 fallback for RobloxLib::function_30e72b4
0x00000000030e72b4: stp        x24, x23, [sp, #-0x40]!
0x00000000030e72b8: stp        x22, x21, [sp, #0x10]
0x00000000030e72bc: stp        x20, x19, [sp, #0x20]
0x00000000030e72c0: stp        x29, x30, [sp, #0x30]
0x00000000030e72c4: add        x29, sp, #0x30
0x00000000030e72c8: mov        x21, x4
0x00000000030e72cc: mov        x22, x3
0x00000000030e72d0: mov        x23, x2
0x00000000030e72d4: mov        x24, x1
0x00000000030e72d8: mov        x19, x8
0x00000000030e72dc: mov        w0, #0x110
0x00000000030e72e0: bl         #0x47e9370
0x00000000030e72e4: mov        x20, x0
0x00000000030e72e8: mov        x1, x24
0x00000000030e72ec: mov        x2, x23
0x00000000030e72f0: mov        x3, x22
0x00000000030e72f4: mov        x4, x21
0x00000000030e72f8: bl         #0x30e732c
0x00000000030e72fc: add        x8, x20, #0x18
0x00000000030e7300: stp        x8, x20, [x19]
0x00000000030e7304: ldp        x29, x30, [sp, #0x30]
0x00000000030e7308: ldp        x20, x19, [sp, #0x20]
0x00000000030e730c: ldp        x22, x21, [sp, #0x10]
0x00000000030e7310: ldp        x24, x23, [sp], #0x40
0x00000000030e7314: ret        
0x00000000030e7318: mov        x19, x0
0x00000000030e731c: mov        x0, x20
0x00000000030e7320: bl         #0x47e93a8
0x00000000030e7324: mov        x0, x19
0x00000000030e7328: bl         #0x4b97984
