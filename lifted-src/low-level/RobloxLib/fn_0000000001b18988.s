; instruction-faithful ARM64 fallback for RobloxLib::function_1b18988
0x0000000001b18988: sub        sp, sp, #0x60
0x0000000001b1898c: stp        x20, x19, [sp, #0x40]
0x0000000001b18990: stp        x29, x30, [sp, #0x50]
0x0000000001b18994: add        x29, sp, #0x50
0x0000000001b18998: adrp       x8, #0x5ba4000
0x0000000001b1899c: ldr        x8, [x8, #0x338]
0x0000000001b189a0: ldr        x8, [x8]
0x0000000001b189a4: stur       x8, [x29, #-0x18]
0x0000000001b189a8: ldr        x0, [x0, #0xb0]
0x0000000001b189ac: ldr        x8, [x0]
0x0000000001b189b0: ldr        x9, [x8, #0x20]
0x0000000001b189b4: mov        x20, sp
0x0000000001b189b8: mov        x8, sp
0x0000000001b189bc: blr        x9
0x0000000001b189c0: ldr        w19, [sp, #8]
0x0000000001b189c4: ldr        x0, [sp]
0x0000000001b189c8: add        x8, x20, #0x10
0x0000000001b189cc: cmp        x0, x8
0x0000000001b189d0: b.eq       #0x1b189d8
0x0000000001b189d4: bl         #0x47e93a8
0x0000000001b189d8: ldur       x8, [x29, #-0x18]
0x0000000001b189dc: adrp       x9, #0x5ba4000
0x0000000001b189e0: ldr        x9, [x9, #0x338]
0x0000000001b189e4: ldr        x9, [x9]
0x0000000001b189e8: cmp        x9, x8
0x0000000001b189ec: b.ne       #0x1b18a08
0x0000000001b189f0: add        w8, w19, w19, lsl #2
0x0000000001b189f4: lsl        w0, w8, #2
0x0000000001b189f8: ldp        x29, x30, [sp, #0x50]
0x0000000001b189fc: ldp        x20, x19, [sp, #0x40]
0x0000000001b18a00: add        sp, sp, #0x60
0x0000000001b18a04: ret        
0x0000000001b18a08: bl         #0x4b98620
0x0000000001b18a0c: bl         #0x4b97984
