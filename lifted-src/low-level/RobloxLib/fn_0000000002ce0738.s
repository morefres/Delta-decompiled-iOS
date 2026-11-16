; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0738
0x0000000002ce0738: sub        sp, sp, #0xc0
0x0000000002ce073c: stp        x22, x21, [sp, #0x90]
0x0000000002ce0740: stp        x20, x19, [sp, #0xa0]
0x0000000002ce0744: stp        x29, x30, [sp, #0xb0]
0x0000000002ce0748: add        x29, sp, #0xb0
0x0000000002ce074c: mov        x20, x1
0x0000000002ce0750: mov        x21, x0
0x0000000002ce0754: adrp       x8, #0x6621000
0x0000000002ce0758: add        x8, x8, #0x134
0x0000000002ce075c: ldr        w0, [x8]
0x0000000002ce0760: bl         #0x47e85ac
0x0000000002ce0764: mov        x19, x0
0x0000000002ce0768: adrp       x8, #0x616a000
0x0000000002ce076c: add        x8, x8, #0x888
0x0000000002ce0770: ldarb      w9, [x8]
0x0000000002ce0774: adrp       x8, #0x616a000
0x0000000002ce0778: tbz        w9, #0, #0x2ce0820
0x0000000002ce077c: ldr        x1, [x8, #0x880]
0x0000000002ce0780: movi       v0.16b, #0
0x0000000002ce0784: stp        q0, q0, [sp, #0x10]
0x0000000002ce0788: mov        x8, #-1
0x0000000002ce078c: stp        xzr, x8, [sp, #0x30]
0x0000000002ce0790: stp        q0, q0, [sp, #0x40]
0x0000000002ce0794: str        q0, [sp, #0x60]
0x0000000002ce0798: str        wzr, [sp, #0x70]
0x0000000002ce079c: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce07a0: add        x0, sp, #0x10
0x0000000002ce07a4: mov        x2, #-1
0x0000000002ce07a8: mov        x3, #0
0x0000000002ce07ac: mov        w4, #0
0x0000000002ce07b0: bl         #0x477d320
0x0000000002ce07b4: add        x8, x21, #0x834
0x0000000002ce07b8: str        x8, [sp]
0x0000000002ce07bc: mov        w0, #2
0x0000000002ce07c0: bl         #0x47f9f58
0x0000000002ce07c4: str        d0, [sp, #8]
0x0000000002ce07c8: ldr        x1, [x21, #0x878]
0x0000000002ce07cc: cbz        x1, #0x2ce07e8
0x0000000002ce07d0: ldr        x0, [x20, #0x178]
0x0000000002ce07d4: bl         #0x2d73a70
0x0000000002ce07d8: cbz        w0, #0x2ce07e8
0x0000000002ce07dc: ldr        x0, [x21, #0x860]
0x0000000002ce07e0: mov        x1, x20
0x0000000002ce07e4: bl         #0x151d494
0x0000000002ce07e8: ldr        x0, [x21, #0x850]
0x0000000002ce07ec: mov        x1, x20
0x0000000002ce07f0: bl         #0x2cd18d8
0x0000000002ce07f4: mov        x0, sp
0x0000000002ce07f8: bl         #0x2cef40c
0x0000000002ce07fc: add        x0, sp, #0x10
0x0000000002ce0800: bl         #0x2649c4
0x0000000002ce0804: mov        x0, x19
0x0000000002ce0808: bl         #0x47e85ac
0x0000000002ce080c: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce0810: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce0814: ldp        x22, x21, [sp, #0x90]
0x0000000002ce0818: add        sp, sp, #0xc0
0x0000000002ce081c: ret        
0x0000000002ce0820: adrp       x0, #0x616a000
0x0000000002ce0824: add        x0, x0, #0x888
0x0000000002ce0828: bl         #0x428c
0x0000000002ce082c: adrp       x8, #0x616a000
0x0000000002ce0830: cbz        w0, #0x2ce077c
0x0000000002ce0834: adrp       x8, #0x520e000
0x0000000002ce0838: add        x8, x8, #0x543
0x0000000002ce083c: add        x8, x8, #0xcb, lsl #12
0x0000000002ce0840: add        x8, x8, #0x7a6
0x0000000002ce0844: str        x8, [sp, #0x10]
0x0000000002ce0848: ldr        x8, [sp, #0x10]
0x0000000002ce084c: adrp       x9, #0x5415000
0x0000000002ce0850: add        x9, x9, #0xc55
0x0000000002ce0854: add        x9, x9, #0x11, lsl #12
0x0000000002ce0858: add        x9, x9, #0xa70
0x0000000002ce085c: str        x9, [sp, #0x10]
0x0000000002ce0860: ldr        x9, [sp, #0x10]
0x0000000002ce0864: sub        x8, x8, #0xcb, lsl #12
0x0000000002ce0868: sub        x0, x8, #0x7a6
0x0000000002ce086c: sub        x8, x9, #0x11, lsl #12
0x0000000002ce0870: sub        x1, x8, #0xa70
0x0000000002ce0874: mov        w2, #-1
0x0000000002ce0878: mov        w3, #0xff
0x0000000002ce087c: bl         #0x477d018
0x0000000002ce0880: adrp       x22, #0x616a000
0x0000000002ce0884: str        x0, [x22, #0x880]
0x0000000002ce0888: adrp       x0, #0x616a000
0x0000000002ce088c: add        x0, x0, #0x888
0x0000000002ce0890: bl         #0x43e8
0x0000000002ce0894: mov        x8, x22
0x0000000002ce0898: b          #0x2ce077c
0x0000000002ce089c: mov        x20, x0
0x0000000002ce08a0: adrp       x0, #0x616a000
0x0000000002ce08a4: add        x0, x0, #0x888
0x0000000002ce08a8: bl         #0x4450
0x0000000002ce08ac: b          #0x2ce08d8
0x0000000002ce08b0: bl         #0x18bd8
0x0000000002ce08b4: mov        x20, x0
0x0000000002ce08b8: b          #0x2ce08d0
0x0000000002ce08bc: mov        x20, x0
0x0000000002ce08c0: b          #0x2ce08d8
0x0000000002ce08c4: mov        x20, x0
0x0000000002ce08c8: mov        x0, sp
0x0000000002ce08cc: bl         #0x2cef40c
0x0000000002ce08d0: add        x0, sp, #0x10
0x0000000002ce08d4: bl         #0x2649c4
0x0000000002ce08d8: mov        x0, x19
0x0000000002ce08dc: bl         #0x47e85ac
0x0000000002ce08e0: mov        x0, x20
0x0000000002ce08e4: bl         #0x4b97984
0x0000000002ce08e8: bl         #0x18bd8
