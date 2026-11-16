; instruction-faithful ARM64 fallback for RobloxLib::function_2db081c
0x0000000002db081c: sub        sp, sp, #0x120
0x0000000002db0820: stp        x28, x27, [sp, #0xd0]
0x0000000002db0824: stp        x24, x23, [sp, #0xe0]
0x0000000002db0828: stp        x22, x21, [sp, #0xf0]
0x0000000002db082c: stp        x20, x19, [sp, #0x100]
0x0000000002db0830: stp        x29, x30, [sp, #0x110]
0x0000000002db0834: add        x29, sp, #0x110
0x0000000002db0838: mov        x19, x8
0x0000000002db083c: adrp       x8, #0x5ba4000
0x0000000002db0840: ldr        x8, [x8, #0x338]
0x0000000002db0844: ldr        x8, [x8]
0x0000000002db0848: stur       x8, [x29, #-0x48]
0x0000000002db084c: ldrb       w8, [x0, #0x17]
0x0000000002db0850: sxtb       w9, w8
0x0000000002db0854: ldp        x10, x11, [x0]
0x0000000002db0858: cmp        w9, #0
0x0000000002db085c: csel       x0, x10, x0, lt
0x0000000002db0860: csel       x1, x11, x8, lt
0x0000000002db0864: add        x8, sp, #0x68
0x0000000002db0868: bl         #0x47fe324
0x0000000002db086c: fmov       d0, xzr
0x0000000002db0870: mov        x21, #0
0x0000000002db0874: str        wzr, [x19, #0x10]
0x0000000002db0878: mov        v0.d[1], v0.d[0]
0x0000000002db087c: str        q0, [x19]
0x0000000002db0880: add        x8, x19, #0x28
0x0000000002db0884: mov        x20, x19
0x0000000002db0888: str        x8, [x20, #0x18]!
0x0000000002db088c: adrp       x8, #0x4baa000
0x0000000002db0890: ldr        d0, [x8, #0x668]
0x0000000002db0894: str        d0, [x19, #0x20]
0x0000000002db0898: add        x24, sp, #0x88
0x0000000002db089c: adrp       x22, #0x5211000
0x0000000002db08a0: add        x22, x22, #0x987
0x0000000002db08a4: adrp       x23, #0x541b000
0x0000000002db08a8: add        x23, x23, #0x76f
0x0000000002db08ac: add        x0, sp, #0x68
0x0000000002db08b0: bl         #0x47fd7e0
0x0000000002db08b4: cmp        x0, x21
0x0000000002db08b8: b.ls       #0x2db0950
0x0000000002db08bc: add        x0, sp, #0x68
0x0000000002db08c0: mov        x1, x21
0x0000000002db08c4: bl         #0x47fd700
0x0000000002db08c8: str        x0, [sp, #0x40]
0x0000000002db08cc: strb       w1, [sp, #0x48]
0x0000000002db08d0: add        x0, sp, #0x40
0x0000000002db08d4: mov        x1, x22
0x0000000002db08d8: mov        w2, #6
0x0000000002db08dc: bl         #0x47fd4cc
0x0000000002db08e0: str        x0, [sp, #0x50]
0x0000000002db08e4: strb       w1, [sp, #0x58]
0x0000000002db08e8: add        x0, sp, #0x50
0x0000000002db08ec: bl         #0x47feabc
0x0000000002db08f0: str        x0, [sp, #0x60]
0x0000000002db08f4: add        x0, sp, #0x68
0x0000000002db08f8: mov        x1, x21
0x0000000002db08fc: bl         #0x47fd700
0x0000000002db0900: str        x0, [sp, #0x20]
0x0000000002db0904: strb       w1, [sp, #0x28]
0x0000000002db0908: add        x0, sp, #0x20
0x0000000002db090c: mov        x1, x23
0x0000000002db0910: mov        w2, #4
0x0000000002db0914: bl         #0x47fd4cc
0x0000000002db0918: str        x0, [sp, #0x30]
0x0000000002db091c: strb       w1, [sp, #0x38]
0x0000000002db0920: add        x8, sp, #0x88
0x0000000002db0924: add        x0, sp, #0x30
0x0000000002db0928: bl         #0x2db7e9c
0x0000000002db092c: add        x8, sp, #8
0x0000000002db0930: add        x1, sp, #0x60
0x0000000002db0934: add        x2, sp, #0x88
0x0000000002db0938: mov        x0, x19
0x0000000002db093c: bl         #0x2db7dec
0x0000000002db0940: add        x0, x24, #0x10
0x0000000002db0944: bl         #0x1158b50
0x0000000002db0948: add        x21, x21, #1
0x0000000002db094c: b          #0x2db08ac
0x0000000002db0950: add        x0, sp, #0x68
0x0000000002db0954: bl         #0x47fdfac
0x0000000002db0958: ldur       x8, [x29, #-0x48]
0x0000000002db095c: adrp       x9, #0x5ba4000
0x0000000002db0960: ldr        x9, [x9, #0x338]
0x0000000002db0964: ldr        x9, [x9]
0x0000000002db0968: cmp        x9, x8
0x0000000002db096c: b.ne       #0x2db098c
0x0000000002db0970: ldp        x29, x30, [sp, #0x110]
0x0000000002db0974: ldp        x20, x19, [sp, #0x100]
0x0000000002db0978: ldp        x22, x21, [sp, #0xf0]
0x0000000002db097c: ldp        x24, x23, [sp, #0xe0]
0x0000000002db0980: ldp        x28, x27, [sp, #0xd0]
0x0000000002db0984: add        sp, sp, #0x120
0x0000000002db0988: ret        
0x0000000002db098c: bl         #0x4b98620
0x0000000002db0990: mov        x21, x0
0x0000000002db0994: b          #0x2db09cc
0x0000000002db0998: mov        x21, x0
0x0000000002db099c: add        x0, x24, #0x10
0x0000000002db09a0: bl         #0x1158b50
0x0000000002db09a4: b          #0x2db09b4
0x0000000002db09a8: b          #0x2db09b0
0x0000000002db09ac: b          #0x2db09b0
0x0000000002db09b0: mov        x21, x0
0x0000000002db09b4: mov        x0, x20
0x0000000002db09b8: bl         #0x27f5ffc
0x0000000002db09bc: mov        x0, x19
0x0000000002db09c0: bl         #0x27f6058
0x0000000002db09c4: add        x0, sp, #0x68
0x0000000002db09c8: bl         #0x47fdfac
0x0000000002db09cc: mov        x0, x21
0x0000000002db09d0: bl         #0x4b97984
