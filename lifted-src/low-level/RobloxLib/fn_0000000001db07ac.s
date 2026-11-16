; instruction-faithful ARM64 fallback for RobloxLib::function_1db07ac
0x0000000001db07ac: sub        sp, sp, #0x190
0x0000000001db07b0: stp        x22, x21, [sp, #0x160]
0x0000000001db07b4: stp        x20, x19, [sp, #0x170]
0x0000000001db07b8: stp        x29, x30, [sp, #0x180]
0x0000000001db07bc: add        x29, sp, #0x180
0x0000000001db07c0: mov        x21, x1
0x0000000001db07c4: mov        x20, x0
0x0000000001db07c8: adrp       x8, #0x5ba4000
0x0000000001db07cc: ldr        x8, [x8, #0x338]
0x0000000001db07d0: ldr        x8, [x8]
0x0000000001db07d4: stur       x8, [x29, #-0x28]
0x0000000001db07d8: adrp       x8, #0x6912000
0x0000000001db07dc: add        x8, x8, #0xde0
0x0000000001db07e0: ldr        w0, [x8]
0x0000000001db07e4: bl         #0x47e85ac
0x0000000001db07e8: mov        x19, x0
0x0000000001db07ec: add        x8, sp, #8
0x0000000001db07f0: add        x8, x8, #0x10
0x0000000001db07f4: str        x8, [sp, #8]
0x0000000001db07f8: adrp       x8, #0x4baa000
0x0000000001db07fc: ldr        d0, [x8, #0x8b8]
0x0000000001db0800: str        d0, [sp, #0x10]
0x0000000001db0804: add        x0, sp, #8
0x0000000001db0808: mov        x1, x21
0x0000000001db080c: bl         #0x10c75c
0x0000000001db0810: ldr        x0, [x20]
0x0000000001db0814: ldr        x1, [sp, #8]
0x0000000001db0818: ldr        w2, [sp, #0x10]
0x0000000001db081c: ldr        x8, [x0]
0x0000000001db0820: ldr        x8, [x8, #0x20]
0x0000000001db0824: blr        x8
0x0000000001db0828: add        x0, sp, #8
0x0000000001db082c: bl         #0x2f6c4
0x0000000001db0830: mov        x0, x19
0x0000000001db0834: bl         #0x47e85ac
0x0000000001db0838: ldur       x8, [x29, #-0x28]
0x0000000001db083c: adrp       x9, #0x5ba4000
0x0000000001db0840: ldr        x9, [x9, #0x338]
0x0000000001db0844: ldr        x9, [x9]
0x0000000001db0848: cmp        x9, x8
0x0000000001db084c: b.ne       #0x1db0864
0x0000000001db0850: ldp        x29, x30, [sp, #0x180]
0x0000000001db0854: ldp        x20, x19, [sp, #0x170]
0x0000000001db0858: ldp        x22, x21, [sp, #0x160]
0x0000000001db085c: add        sp, sp, #0x190
0x0000000001db0860: ret        
0x0000000001db0864: bl         #0x4b98620
0x0000000001db0868: b          #0x1db0884
0x0000000001db086c: mov        x20, x0
0x0000000001db0870: add        x0, sp, #8
0x0000000001db0874: bl         #0x2f6c4
0x0000000001db0878: mov        x0, x19
0x0000000001db087c: bl         #0x47e85ac
0x0000000001db0880: b          #0x1db088c
0x0000000001db0884: mov        x20, x0
0x0000000001db0888: cbnz       w1, #0x1db0894
0x0000000001db088c: mov        x0, x20
0x0000000001db0890: bl         #0x4b97984
0x0000000001db0894: mov        x0, x20
0x0000000001db0898: bl         #0x18bd8
