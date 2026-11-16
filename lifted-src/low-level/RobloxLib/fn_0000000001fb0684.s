; instruction-faithful ARM64 fallback for RobloxLib::function_1fb0684
0x0000000001fb0684: sub        sp, sp, #0xf0
0x0000000001fb0688: stp        x22, x21, [sp, #0xc0]
0x0000000001fb068c: stp        x20, x19, [sp, #0xd0]
0x0000000001fb0690: stp        x29, x30, [sp, #0xe0]
0x0000000001fb0694: add        x29, sp, #0xe0
0x0000000001fb0698: mov        x20, x1
0x0000000001fb069c: mov        x19, x0
0x0000000001fb06a0: adrp       x8, #0x5ba4000
0x0000000001fb06a4: ldr        x8, [x8, #0x338]
0x0000000001fb06a8: ldr        x8, [x8]
0x0000000001fb06ac: stur       x8, [x29, #-0x28]
0x0000000001fb06b0: adrp       x8, #0x63c6000
0x0000000001fb06b4: add        x8, x8, #0x490
0x0000000001fb06b8: ldarb      w8, [x8]
0x0000000001fb06bc: adrp       x21, #0x63c6000
0x0000000001fb06c0: tbz        w8, #0, #0x1fb08bc
0x0000000001fb06c4: ldr        x1, [x21, #0x488]
0x0000000001fb06c8: movi       v0.16b, #0
0x0000000001fb06cc: stp        q0, q0, [sp, #0x10]
0x0000000001fb06d0: mov        x8, #-1
0x0000000001fb06d4: stp        xzr, x8, [sp, #0x30]
0x0000000001fb06d8: stp        q0, q0, [sp, #0x40]
0x0000000001fb06dc: str        q0, [sp, #0x60]
0x0000000001fb06e0: str        wzr, [sp, #0x70]
0x0000000001fb06e4: stp        xzr, xzr, [sp, #0x78]
0x0000000001fb06e8: add        x0, sp, #0x10
0x0000000001fb06ec: mov        x2, #-1
0x0000000001fb06f0: mov        x3, #0
0x0000000001fb06f4: mov        w4, #0
0x0000000001fb06f8: bl         #0x477d320
0x0000000001fb06fc: adrp       x8, #0x6147000
0x0000000001fb0700: ldr        x0, [x8, #0x8a8]
0x0000000001fb0704: and        w8, w0, #0xff
0x0000000001fb0708: lsr        x9, x0, #8
0x0000000001fb070c: cmp        w8, #6
0x0000000001fb0710: and        w8, w9, #0xff
0x0000000001fb0714: ccmp       w8, #5, #0, hs
0x0000000001fb0718: b.lo       #0x1fb0744
0x0000000001fb071c: adrp       x8, #0x6147000
0x0000000001fb0720: ldr        x1, [x8, #0x8b0]
0x0000000001fb0724: adrp       x3, #0x537e000
0x0000000001fb0728: add        x3, x3, #0x9b2
0x0000000001fb072c: sub        x6, x29, #0x50
0x0000000001fb0730: mov        w2, #5
0x0000000001fb0734: mov        w4, #0x1f
0x0000000001fb0738: mov        x5, #0
0x0000000001fb073c: mov        w7, #1
0x0000000001fb0740: bl         #0x47eec38
0x0000000001fb0744: ldr        w8, [x19, #0x358]
0x0000000001fb0748: sub        w22, w8, #1
0x0000000001fb074c: cmp        w22, #1
0x0000000001fb0750: b.hi       #0x1fb087c
0x0000000001fb0754: mov        x0, x19
0x0000000001fb0758: bl         #0x1fb0a58
0x0000000001fb075c: add        x0, x19, #0x18
0x0000000001fb0760: bl         #0x7c86f8
0x0000000001fb0764: cbz        x0, #0x1fb085c
0x0000000001fb0768: adrp       x8, #0x6147000
0x0000000001fb076c: ldrb       w8, [x8, #0xa98]
0x0000000001fb0770: cmp        w8, #1
0x0000000001fb0774: b.ne       #0x1fb085c
0x0000000001fb0778: sub        x8, x29, #0x50
0x0000000001fb077c: bl         #0x2f4af00
0x0000000001fb0780: sturb      wzr, [x29, #-0x38]
0x0000000001fb0784: sturb      wzr, [x29, #-0x30]
0x0000000001fb0788: sub        x0, x29, #0x38
0x0000000001fb078c: add        x1, x19, #0x3f0
0x0000000001fb0790: bl         #0x1fb1d80
0x0000000001fb0794: ldur       x0, [x29, #-0x50]
0x0000000001fb0798: cbz        x0, #0x1fb0808
0x0000000001fb079c: ldr        x9, [x19, #0x3f8]
0x0000000001fb07a0: ldr        x8, [x19, #0x400]
0x0000000001fb07a4: stp        x9, x8, [sp]
0x0000000001fb07a8: cbz        x8, #0x1fb07c0
0x0000000001fb07ac: add        x8, x8, #8
0x0000000001fb07b0: ldxr       x9, [x8]
0x0000000001fb07b4: add        x9, x9, #1
0x0000000001fb07b8: stxr       w10, x9, [x8]
0x0000000001fb07bc: cbnz       w10, #0x1fb07b0
0x0000000001fb07c0: ldr        x8, [x0]
0x0000000001fb07c4: ldr        x8, [x8, #0x20]
0x0000000001fb07c8: mov        x1, sp
0x0000000001fb07cc: blr        x8
0x0000000001fb07d0: ldr        x21, [sp, #8]
0x0000000001fb07d4: cbz        x21, #0x1fb0808
0x0000000001fb07d8: add        x8, x21, #8
0x0000000001fb07dc: ldaxr      x9, [x8]
0x0000000001fb07e0: sub        x10, x9, #1
0x0000000001fb07e4: stlxr      w11, x10, [x8]
0x0000000001fb07e8: cbnz       w11, #0x1fb07dc
0x0000000001fb07ec: cbnz       x9, #0x1fb0808
0x0000000001fb07f0: ldr        x8, [x21]
0x0000000001fb07f4: ldr        x8, [x8, #0x10]
0x0000000001fb07f8: mov        x0, x21
0x0000000001fb07fc: blr        x8
0x0000000001fb0800: mov        x0, x21
0x0000000001fb0804: bl         #0x4b9808c
0x0000000001fb0808: add        x0, x19, #0x3f8
0x0000000001fb080c: bl         #0x262c74
0x0000000001fb0810: ldurb      w8, [x29, #-0x30]
0x0000000001fb0814: cmp        w8, #1
0x0000000001fb0818: b.ne       #0x1fb0824
0x0000000001fb081c: sub        x0, x29, #0x38
0x0000000001fb0820: bl         #0x69939c
0x0000000001fb0824: ldur       x21, [x29, #-0x48]
0x0000000001fb0828: cbz        x21, #0x1fb085c
0x0000000001fb082c: add        x8, x21, #8
0x0000000001fb0830: ldaxr      x9, [x8]
0x0000000001fb0834: sub        x10, x9, #1
0x0000000001fb0838: stlxr      w11, x10, [x8]
0x0000000001fb083c: cbnz       w11, #0x1fb0830
0x0000000001fb0840: cbnz       x9, #0x1fb085c
0x0000000001fb0844: ldr        x8, [x21]
0x0000000001fb0848: ldr        x8, [x8, #0x10]
0x0000000001fb084c: mov        x0, x21
0x0000000001fb0850: blr        x8
0x0000000001fb0854: mov        x0, x21
0x0000000001fb0858: bl         #0x4b9808c
0x0000000001fb085c: mov        w8, #3
0x0000000001fb0860: str        w8, [x19, #0x358]
0x0000000001fb0864: bl         #0x47fa170
0x0000000001fb0868: str        d0, [x19, #0x360]
0x0000000001fb086c: str        w20, [x19, #0x1d0]
0x0000000001fb0870: add        x8, x19, #0x1d4
0x0000000001fb0874: mov        w9, #1
0x0000000001fb0878: stlrb      w9, [x8]
0x0000000001fb087c: cmp        w22, #2
0x0000000001fb0880: cset       w19, lo
0x0000000001fb0884: add        x0, sp, #0x10
0x0000000001fb0888: bl         #0x2649c4
0x0000000001fb088c: ldur       x8, [x29, #-0x28]
0x0000000001fb0890: adrp       x9, #0x5ba4000
0x0000000001fb0894: ldr        x9, [x9, #0x338]
0x0000000001fb0898: ldr        x9, [x9]
0x0000000001fb089c: cmp        x9, x8
0x0000000001fb08a0: b.ne       #0x1fb092c
0x0000000001fb08a4: mov        x0, x19
0x0000000001fb08a8: ldp        x29, x30, [sp, #0xe0]
0x0000000001fb08ac: ldp        x20, x19, [sp, #0xd0]
0x0000000001fb08b0: ldp        x22, x21, [sp, #0xc0]
0x0000000001fb08b4: add        sp, sp, #0xf0
0x0000000001fb08b8: ret        
0x0000000001fb08bc: adrp       x0, #0x63c6000
0x0000000001fb08c0: add        x0, x0, #0x490
0x0000000001fb08c4: bl         #0x428c
0x0000000001fb08c8: cbz        w0, #0x1fb06c4
0x0000000001fb08cc: adrp       x8, #0x520e000
0x0000000001fb08d0: add        x8, x8, #0x2b
0x0000000001fb08d4: add        x8, x8, #0x6d, lsl #12
0x0000000001fb08d8: add        x8, x8, #0x18
0x0000000001fb08dc: str        x8, [sp, #0x10]
0x0000000001fb08e0: ldr        x8, [sp, #0x10]
0x0000000001fb08e4: adrp       x9, #0x537e000
0x0000000001fb08e8: add        x9, x9, #0x995
0x0000000001fb08ec: add        x9, x9, #0x69, lsl #12
0x0000000001fb08f0: add        x9, x9, #0x598
0x0000000001fb08f4: str        x9, [sp, #0x10]
0x0000000001fb08f8: ldr        x9, [sp, #0x10]
0x0000000001fb08fc: sub        x8, x8, #0x6d, lsl #12
0x0000000001fb0900: sub        x0, x8, #0x18
0x0000000001fb0904: sub        x8, x9, #0x69, lsl #12
0x0000000001fb0908: sub        x1, x8, #0x598
0x0000000001fb090c: mov        w2, #-1
0x0000000001fb0910: mov        w3, #0xff
0x0000000001fb0914: bl         #0x477d018
0x0000000001fb0918: str        x0, [x21, #0x488]
0x0000000001fb091c: adrp       x0, #0x63c6000
0x0000000001fb0920: add        x0, x0, #0x490
0x0000000001fb0924: bl         #0x43e8
0x0000000001fb0928: b          #0x1fb06c4
0x0000000001fb092c: bl         #0x4b98620
0x0000000001fb0930: mov        x19, x0
0x0000000001fb0934: adrp       x0, #0x63c6000
0x0000000001fb0938: add        x0, x0, #0x490
0x0000000001fb093c: bl         #0x4450
0x0000000001fb0940: b          #0x1fb0998
0x0000000001fb0944: mov        x19, x0
0x0000000001fb0948: mov        x0, sp
0x0000000001fb094c: bl         #0x1df28
0x0000000001fb0950: b          #0x1fb0958
0x0000000001fb0954: mov        x19, x0
0x0000000001fb0958: ldurb      w8, [x29, #-0x30]
0x0000000001fb095c: cmp        w8, #1
0x0000000001fb0960: b.ne       #0x1fb096c
0x0000000001fb0964: sub        x0, x29, #0x38
0x0000000001fb0968: bl         #0x69939c
0x0000000001fb096c: sub        x0, x29, #0x50
0x0000000001fb0970: bl         #0x1df28
0x0000000001fb0974: b          #0x1fb0988
0x0000000001fb0978: b          #0x1fb0984
0x0000000001fb097c: b          #0x1fb0984
0x0000000001fb0980: b          #0x1fb0984
0x0000000001fb0984: mov        x19, x0
0x0000000001fb0988: add        x0, sp, #0x10
0x0000000001fb098c: bl         #0x2649c4
0x0000000001fb0990: b          #0x1fb0998
0x0000000001fb0994: mov        x19, x0
0x0000000001fb0998: mov        x0, x19
0x0000000001fb099c: bl         #0x4b97984
