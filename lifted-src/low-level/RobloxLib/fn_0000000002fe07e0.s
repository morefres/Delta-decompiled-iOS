; instruction-faithful ARM64 fallback for RobloxLib::function_2fe07e0
0x0000000002fe07e0: sub        sp, sp, #0x80
0x0000000002fe07e4: stp        x20, x19, [sp, #0x60]
0x0000000002fe07e8: stp        x29, x30, [sp, #0x70]
0x0000000002fe07ec: add        x29, sp, #0x70
0x0000000002fe07f0: mov        x8, x5
0x0000000002fe07f4: mov        x19, x0
0x0000000002fe07f8: ldp        x9, x10, [x29, #0x10]
0x0000000002fe07fc: ldr        q0, [x29, #0x20]
0x0000000002fe0800: ldp        x11, x12, [x29, #0x30]
0x0000000002fe0804: ldr        q1, [x29, #0x40]
0x0000000002fe0808: ldp        x13, x14, [x29, #0x50]
0x0000000002fe080c: stp        x13, x14, [sp, #0x50]
0x0000000002fe0810: str        q1, [sp, #0x40]
0x0000000002fe0814: stp        x11, x12, [sp, #0x30]
0x0000000002fe0818: str        q0, [sp, #0x20]
0x0000000002fe081c: stp        x9, x10, [sp, #0x10]
0x0000000002fe0820: stp        x6, x7, [sp]
0x0000000002fe0824: mov        w5, #0
0x0000000002fe0828: mov        w6, #1
0x0000000002fe082c: mov        x7, x8
0x0000000002fe0830: bl         #0x4406be8
0x0000000002fe0834: adrp       x8, #0x5f17000
0x0000000002fe0838: add        x8, x8, #0xc20
0x0000000002fe083c: str        x8, [x0, #0x230]
0x0000000002fe0840: add        x1, x0, #0x230
0x0000000002fe0844: bl         #0x4408f38
0x0000000002fe0848: mov        x0, x19
0x0000000002fe084c: ldp        x29, x30, [sp, #0x70]
0x0000000002fe0850: ldp        x20, x19, [sp, #0x60]
0x0000000002fe0854: add        sp, sp, #0x80
0x0000000002fe0858: ret        
0x0000000002fe085c: mov        x20, x0
0x0000000002fe0860: add        x0, x19, #0x230
0x0000000002fe0864: bl         #0x2fe005c
0x0000000002fe0868: mov        x0, x19
0x0000000002fe086c: bl         #0x4406ed8
0x0000000002fe0870: mov        x0, x20
0x0000000002fe0874: bl         #0x4b97984
