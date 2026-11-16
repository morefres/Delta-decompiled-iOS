; instruction-faithful ARM64 fallback for RobloxLib::function_26de7d0
0x00000000026de7d0: stp        x22, x21, [sp, #-0x30]!
0x00000000026de7d4: stp        x20, x19, [sp, #0x10]
0x00000000026de7d8: stp        x29, x30, [sp, #0x20]
0x00000000026de7dc: add        x29, sp, #0x20
0x00000000026de7e0: mov        x21, x1
0x00000000026de7e4: mov        x19, x8
0x00000000026de7e8: mov        w0, #0x80
0x00000000026de7ec: bl         #0x47e9370
0x00000000026de7f0: mov        x20, x0
0x00000000026de7f4: mov        x1, x21
0x00000000026de7f8: bl         #0x26de828
0x00000000026de7fc: add        x8, x20, #0x18
0x00000000026de800: stp        x8, x20, [x19]
0x00000000026de804: ldp        x29, x30, [sp, #0x20]
0x00000000026de808: ldp        x20, x19, [sp, #0x10]
0x00000000026de80c: ldp        x22, x21, [sp], #0x30
0x00000000026de810: ret        
0x00000000026de814: mov        x19, x0
0x00000000026de818: mov        x0, x20
0x00000000026de81c: bl         #0x47e93a8
0x00000000026de820: mov        x0, x19
0x00000000026de824: bl         #0x4b97984
