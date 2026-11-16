; instruction-faithful ARM64 fallback for RobloxLib::function_18f095c
0x00000000018f095c: sub        sp, sp, #0x40
0x00000000018f0960: stp        x20, x19, [sp, #0x20]
0x00000000018f0964: stp        x29, x30, [sp, #0x30]
0x00000000018f0968: add        x29, sp, #0x30
0x00000000018f096c: mov        x19, x0
0x00000000018f0970: mov        w1, #1
0x00000000018f0974: bl         #0x180fac8
0x00000000018f0978: add        x8, sp, #8
0x00000000018f097c: bl         #0x310c24
0x00000000018f0980: add        x1, sp, #8
0x00000000018f0984: mov        x0, x19
0x00000000018f0988: bl         #0x182c07c
0x00000000018f098c: ldrsb      w8, [sp, #0x1f]
0x00000000018f0990: tbz        w8, #0x1f, #0x18f099c
0x00000000018f0994: ldr        x0, [sp, #8]
0x00000000018f0998: bl         #0x47e93a8
0x00000000018f099c: mov        w0, #1
0x00000000018f09a0: ldp        x29, x30, [sp, #0x30]
0x00000000018f09a4: ldp        x20, x19, [sp, #0x20]
0x00000000018f09a8: add        sp, sp, #0x40
0x00000000018f09ac: ret        
0x00000000018f09b0: mov        x19, x0
0x00000000018f09b4: ldrsb      w8, [sp, #0x1f]
0x00000000018f09b8: tbz        w8, #0x1f, #0x18f09c4
0x00000000018f09bc: ldr        x0, [sp, #8]
0x00000000018f09c0: bl         #0x47e93a8
0x00000000018f09c4: mov        x0, x19
0x00000000018f09c8: bl         #0x4b97984
