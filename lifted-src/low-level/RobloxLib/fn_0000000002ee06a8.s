; instruction-faithful ARM64 fallback for RobloxLib::function_2ee06a8
0x0000000002ee06a8: sub        sp, sp, #0x60
0x0000000002ee06ac: stp        x22, x21, [sp, #0x30]
0x0000000002ee06b0: stp        x20, x19, [sp, #0x40]
0x0000000002ee06b4: stp        x29, x30, [sp, #0x50]
0x0000000002ee06b8: add        x29, sp, #0x50
0x0000000002ee06bc: mov        x19, x0
0x0000000002ee06c0: add        x0, x0, #0x98
0x0000000002ee06c4: bl         #0x7c86f8
0x0000000002ee06c8: mov        x20, x0
0x0000000002ee06cc: adrp       x1, #0x542e000
0x0000000002ee06d0: add        x1, x1, #0xdcd
0x0000000002ee06d4: add        x8, sp, #0x18
0x0000000002ee06d8: mov        w2, #0xc
0x0000000002ee06dc: bl         #0x2f46bac
0x0000000002ee06e0: add        x0, x19, #0x170
0x0000000002ee06e4: add        x1, sp, #0x18
0x0000000002ee06e8: bl         #0x1a230
0x0000000002ee06ec: ldr        x21, [sp, #0x20]
0x0000000002ee06f0: cbz        x21, #0x2ee0724
0x0000000002ee06f4: add        x8, x21, #8
0x0000000002ee06f8: ldaxr      x9, [x8]
0x0000000002ee06fc: sub        x10, x9, #1
0x0000000002ee0700: stlxr      w11, x10, [x8]
0x0000000002ee0704: cbnz       w11, #0x2ee06f8
0x0000000002ee0708: cbnz       x9, #0x2ee0724
0x0000000002ee070c: ldr        x8, [x21]
0x0000000002ee0710: ldr        x8, [x8, #0x10]
0x0000000002ee0714: mov        x0, x21
0x0000000002ee0718: blr        x8
0x0000000002ee071c: mov        x0, x21
0x0000000002ee0720: bl         #0x4b9808c
0x0000000002ee0724: ldr        x0, [x19, #0x170]
0x0000000002ee0728: mov        w1, #1
0x0000000002ee072c: bl         #0x34096e0
0x0000000002ee0730: ldr        x0, [x19, #0x170]
0x0000000002ee0734: fmov       s0, wzr
0x0000000002ee0738: bl         #0x3409640
0x0000000002ee073c: ldr        x0, [x19, #0x170]
0x0000000002ee0740: mov        w1, #0
0x0000000002ee0744: bl         #0x34096e0
0x0000000002ee0748: add        x22, sp, #0x18
0x0000000002ee074c: add        x8, sp, #0x18
0x0000000002ee0750: mov        x0, x20
0x0000000002ee0754: mov        w1, #1
0x0000000002ee0758: bl         #0x2f46b48
0x0000000002ee075c: add        x0, x19, #0x180
0x0000000002ee0760: add        x1, sp, #0x18
0x0000000002ee0764: bl         #0x1a230
0x0000000002ee0768: ldr        x21, [sp, #0x20]
0x0000000002ee076c: cbz        x21, #0x2ee07a0
0x0000000002ee0770: add        x8, x21, #8
0x0000000002ee0774: ldaxr      x9, [x8]
0x0000000002ee0778: sub        x10, x9, #1
0x0000000002ee077c: stlxr      w11, x10, [x8]
0x0000000002ee0780: cbnz       w11, #0x2ee0774
0x0000000002ee0784: cbnz       x9, #0x2ee07a0
0x0000000002ee0788: ldr        x8, [x21]
0x0000000002ee078c: ldr        x8, [x8, #0x10]
0x0000000002ee0790: mov        x0, x21
0x0000000002ee0794: blr        x8
0x0000000002ee0798: mov        x0, x21
0x0000000002ee079c: bl         #0x4b9808c
0x0000000002ee07a0: str        wzr, [sp, #0x18]
0x0000000002ee07a4: ldp        x9, x8, [x19, #0x180]
0x0000000002ee07a8: stp        x9, x8, [sp, #0x20]
0x0000000002ee07ac: cbz        x8, #0x2ee07c4
0x0000000002ee07b0: add        x8, x8, #8
0x0000000002ee07b4: ldxr       x9, [x8]
0x0000000002ee07b8: add        x9, x9, #1
0x0000000002ee07bc: stxr       w10, x9, [x8]
0x0000000002ee07c0: cbnz       w10, #0x2ee07b4
0x0000000002ee07c4: ldr        x0, [x19, #0x170]
0x0000000002ee07c8: add        x1, sp, #0x18
0x0000000002ee07cc: mov        w2, #1
0x0000000002ee07d0: bl         #0x34095b4
0x0000000002ee07d4: ldr        x0, [x19, #0x190]
0x0000000002ee07d8: ldp        x9, x8, [x19, #0x170]
0x0000000002ee07dc: stp        x9, x8, [sp, #8]
0x0000000002ee07e0: cbz        x8, #0x2ee07f8
0x0000000002ee07e4: add        x8, x8, #8
0x0000000002ee07e8: ldxr       x9, [x8]
0x0000000002ee07ec: add        x9, x9, #1
0x0000000002ee07f0: stxr       w10, x9, [x8]
0x0000000002ee07f4: cbnz       w10, #0x2ee07e8
0x0000000002ee07f8: add        x1, sp, #8
0x0000000002ee07fc: bl         #0x34080a0
0x0000000002ee0800: ldr        x21, [sp, #0x10]
0x0000000002ee0804: cbz        x21, #0x2ee0838
0x0000000002ee0808: add        x8, x21, #8
0x0000000002ee080c: ldaxr      x9, [x8]
0x0000000002ee0810: sub        x10, x9, #1
0x0000000002ee0814: stlxr      w11, x10, [x8]
0x0000000002ee0818: cbnz       w11, #0x2ee080c
0x0000000002ee081c: cbnz       x9, #0x2ee0838
0x0000000002ee0820: ldr        x8, [x21]
0x0000000002ee0824: ldr        x8, [x8, #0x10]
0x0000000002ee0828: mov        x0, x21
0x0000000002ee082c: blr        x8
0x0000000002ee0830: mov        x0, x21
0x0000000002ee0834: bl         #0x4b9808c
0x0000000002ee0838: mov        x0, x19
0x0000000002ee083c: bl         #0x2edfdb8
0x0000000002ee0840: adrp       x8, #0x617f000
0x0000000002ee0844: add        x8, x8, #0x310
0x0000000002ee0848: ldrb       w8, [x8]
0x0000000002ee084c: tbnz       w8, #0, #0x2ee086c
0x0000000002ee0850: ldr        x21, [x19, #0x190]
0x0000000002ee0854: mov        x0, x20
0x0000000002ee0858: bl         #0x2f39f68
0x0000000002ee085c: mov        x2, x0
0x0000000002ee0860: mov        x0, x21
0x0000000002ee0864: mov        w1, #1
0x0000000002ee0868: bl         #0x3407c1c
0x0000000002ee086c: mov        x0, x19
0x0000000002ee0870: bl         #0x2edf948
0x0000000002ee0874: strb       wzr, [x19, #0x1bd]
0x0000000002ee0878: mov        x0, x19
0x0000000002ee087c: mov        w1, #0
0x0000000002ee0880: bl         #0x2edeb28
0x0000000002ee0884: mov        x0, x19
0x0000000002ee0888: bl         #0x2ee08fc
0x0000000002ee088c: ldr        x19, [sp, #0x28]
0x0000000002ee0890: cbz        x19, #0x2ee08c4
0x0000000002ee0894: add        x8, x19, #8
0x0000000002ee0898: ldaxr      x9, [x8]
0x0000000002ee089c: sub        x10, x9, #1
0x0000000002ee08a0: stlxr      w11, x10, [x8]
0x0000000002ee08a4: cbnz       w11, #0x2ee0898
0x0000000002ee08a8: cbnz       x9, #0x2ee08c4
0x0000000002ee08ac: ldr        x8, [x19]
0x0000000002ee08b0: ldr        x8, [x8, #0x10]
0x0000000002ee08b4: mov        x0, x19
0x0000000002ee08b8: blr        x8
0x0000000002ee08bc: mov        x0, x19
0x0000000002ee08c0: bl         #0x4b9808c
0x0000000002ee08c4: ldp        x29, x30, [sp, #0x50]
0x0000000002ee08c8: ldp        x20, x19, [sp, #0x40]
0x0000000002ee08cc: ldp        x22, x21, [sp, #0x30]
0x0000000002ee08d0: add        sp, sp, #0x60
0x0000000002ee08d4: ret        
0x0000000002ee08d8: mov        x19, x0
0x0000000002ee08dc: add        x0, sp, #8
0x0000000002ee08e0: bl         #0x1df28
0x0000000002ee08e4: b          #0x2ee08ec
0x0000000002ee08e8: mov        x19, x0
0x0000000002ee08ec: add        x0, x22, #8
0x0000000002ee08f0: bl         #0x1df28
0x0000000002ee08f4: mov        x0, x19
0x0000000002ee08f8: bl         #0x4b97984
