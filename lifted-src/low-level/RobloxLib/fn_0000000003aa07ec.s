; instruction-faithful ARM64 fallback for RobloxLib::function_3aa07ec
0x0000000003aa07ec: sub        sp, sp, #0x60
0x0000000003aa07f0: stp        x22, x21, [sp, #0x30]
0x0000000003aa07f4: stp        x20, x19, [sp, #0x40]
0x0000000003aa07f8: stp        x29, x30, [sp, #0x50]
0x0000000003aa07fc: add        x29, sp, #0x50
0x0000000003aa0800: mov        x21, x2
0x0000000003aa0804: mov        x19, x1
0x0000000003aa0808: mov        x20, x0
0x0000000003aa080c: ldr        x8, [x0, #8]
0x0000000003aa0810: ldr        x9, [x0, #0x10]!
0x0000000003aa0814: cmp        x8, x9
0x0000000003aa0818: b.hs       #0x3aa0844
0x0000000003aa081c: cmp        x19, x8
0x0000000003aa0820: b.eq       #0x3aa0894
0x0000000003aa0824: add        x9, x19, #0x10
0x0000000003aa0828: sub        x11, x8, #0x10
0x0000000003aa082c: cmp        x11, x8
0x0000000003aa0830: b.hs       #0x3aa092c
0x0000000003aa0834: add        x10, x8, #0x10
0x0000000003aa0838: ldr        q0, [x11]
0x0000000003aa083c: str        q0, [x8]
0x0000000003aa0840: b          #0x3aa0930
0x0000000003aa0844: ldr        x10, [x20]
0x0000000003aa0848: sub        x8, x8, x10
0x0000000003aa084c: asr        x8, x8, #4
0x0000000003aa0850: add        x8, x8, #1
0x0000000003aa0854: lsr        x11, x8, #0x3c
0x0000000003aa0858: cbnz       x11, #0x3aa0980
0x0000000003aa085c: sub        x11, x19, x10
0x0000000003aa0860: sub        x9, x9, x10
0x0000000003aa0864: asr        x10, x9, #3
0x0000000003aa0868: cmp        x10, x8
0x0000000003aa086c: csel       x8, x10, x8, hi
0x0000000003aa0870: mov        x10, #0x7ffffffffffffff0
0x0000000003aa0874: cmp        x9, x10
0x0000000003aa0878: mov        x9, #0xfffffffffffffff
0x0000000003aa087c: csel       x1, x8, x9, lo
0x0000000003aa0880: asr        x22, x11, #4
0x0000000003aa0884: str        x0, [sp, #0x28]
0x0000000003aa0888: cbz        x1, #0x3aa08a4
0x0000000003aa088c: bl         #0x8c02c
0x0000000003aa0890: b          #0x3aa08a8
0x0000000003aa0894: ldr        q0, [x21]
0x0000000003aa0898: str        q0, [x8], #0x10
0x0000000003aa089c: str        x8, [x20, #8]
0x0000000003aa08a0: b          #0x3aa0968
0x0000000003aa08a4: mov        x0, #0
0x0000000003aa08a8: add        x8, x0, x22, lsl #4
0x0000000003aa08ac: stp        x0, x8, [sp, #8]
0x0000000003aa08b0: add        x9, x0, x1, lsl #4
0x0000000003aa08b4: stp        x8, x9, [sp, #0x18]
0x0000000003aa08b8: add        x0, sp, #8
0x0000000003aa08bc: mov        x1, x21
0x0000000003aa08c0: bl         #0x219b1f8
0x0000000003aa08c4: ldr        x8, [x20, #8]
0x0000000003aa08c8: ldp        x21, x0, [sp, #0x10]
0x0000000003aa08cc: sub        x2, x8, x19
0x0000000003aa08d0: mov        x1, x19
0x0000000003aa08d4: bl         #0x4b98ee4
0x0000000003aa08d8: ldp        x1, x8, [x20]
0x0000000003aa08dc: sub        x8, x8, x19
0x0000000003aa08e0: ldp        x10, x9, [sp, #0x10]
0x0000000003aa08e4: add        x8, x9, x8
0x0000000003aa08e8: str        x8, [sp, #0x18]
0x0000000003aa08ec: str        x19, [x20, #8]
0x0000000003aa08f0: sub        x2, x19, x1
0x0000000003aa08f4: sub        x19, x10, x2
0x0000000003aa08f8: mov        x0, x19
0x0000000003aa08fc: bl         #0x4b98ee4
0x0000000003aa0900: ldr        x0, [x20]
0x0000000003aa0904: str        x19, [x20]
0x0000000003aa0908: ldr        x8, [x20, #0x10]
0x0000000003aa090c: ldur       q0, [sp, #0x18]
0x0000000003aa0910: stur       q0, [x20, #8]
0x0000000003aa0914: stp        x0, x8, [sp, #0x18]
0x0000000003aa0918: stp        x0, x0, [sp, #8]
0x0000000003aa091c: cbz        x0, #0x3aa0924
0x0000000003aa0920: bl         #0x47e93a8
0x0000000003aa0924: mov        x19, x21
0x0000000003aa0928: b          #0x3aa0968
0x0000000003aa092c: mov        x10, x8
0x0000000003aa0930: str        x10, [x20, #8]
0x0000000003aa0934: cmp        x8, x9
0x0000000003aa0938: b.eq       #0x3aa0950
0x0000000003aa093c: sub        x2, x8, x9
0x0000000003aa0940: sub        x0, x8, x2
0x0000000003aa0944: mov        x1, x19
0x0000000003aa0948: bl         #0x4b98ef0
0x0000000003aa094c: ldr        x10, [x20, #8]
0x0000000003aa0950: cmp        x10, x21
0x0000000003aa0954: ccmp       x19, x21, #2, hi
0x0000000003aa0958: mov        w8, #0x10
0x0000000003aa095c: csel       x8, x8, xzr, ls
0x0000000003aa0960: ldr        q0, [x21, x8]
0x0000000003aa0964: str        q0, [x19]
0x0000000003aa0968: mov        x0, x19
0x0000000003aa096c: ldp        x29, x30, [sp, #0x50]
0x0000000003aa0970: ldp        x20, x19, [sp, #0x40]
0x0000000003aa0974: ldp        x22, x21, [sp, #0x30]
0x0000000003aa0978: add        sp, sp, #0x60
0x0000000003aa097c: ret        
0x0000000003aa0980: bl         #0x2dc64
0x0000000003aa0984: mov        x19, x0
0x0000000003aa0988: ldp        x9, x8, [sp, #0x10]
0x0000000003aa098c: cmp        x8, x9
0x0000000003aa0990: b.eq       #0x3aa09a8
0x0000000003aa0994: sub        x9, x9, x8
0x0000000003aa0998: add        x9, x9, #0xf
0x0000000003aa099c: and        x9, x9, #0xfffffffffffffff0
0x0000000003aa09a0: add        x8, x8, x9
0x0000000003aa09a4: str        x8, [sp, #0x18]
0x0000000003aa09a8: ldr        x0, [sp, #8]
0x0000000003aa09ac: cbz        x0, #0x3aa09b4
0x0000000003aa09b0: bl         #0x47e93a8
0x0000000003aa09b4: mov        x0, x19
0x0000000003aa09b8: bl         #0x4b97984
