; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0838
0x0000000001dc0838: sub        sp, sp, #0x190
0x0000000001dc083c: stp        x22, x21, [sp, #0x160]
0x0000000001dc0840: stp        x20, x19, [sp, #0x170]
0x0000000001dc0844: stp        x29, x30, [sp, #0x180]
0x0000000001dc0848: add        x29, sp, #0x180
0x0000000001dc084c: mov        x21, x1
0x0000000001dc0850: mov        x20, x0
0x0000000001dc0854: adrp       x8, #0x5ba4000
0x0000000001dc0858: ldr        x8, [x8, #0x338]
0x0000000001dc085c: ldr        x8, [x8]
0x0000000001dc0860: stur       x8, [x29, #-0x28]
0x0000000001dc0864: adrp       x8, #0x6912000
0x0000000001dc0868: add        x8, x8, #0xde0
0x0000000001dc086c: ldr        w0, [x8]
0x0000000001dc0870: bl         #0x47e85ac
0x0000000001dc0874: mov        x19, x0
0x0000000001dc0878: add        x8, sp, #8
0x0000000001dc087c: add        x8, x8, #0x10
0x0000000001dc0880: str        x8, [sp, #8]
0x0000000001dc0884: adrp       x8, #0x4baa000
0x0000000001dc0888: ldr        d0, [x8, #0x8b8]
0x0000000001dc088c: str        d0, [sp, #0x10]
0x0000000001dc0890: add        x0, sp, #8
0x0000000001dc0894: mov        x1, x21
0x0000000001dc0898: bl         #0x1dc0928
0x0000000001dc089c: ldr        x0, [x20]
0x0000000001dc08a0: ldr        x1, [sp, #8]
0x0000000001dc08a4: ldr        w2, [sp, #0x10]
0x0000000001dc08a8: ldr        x8, [x0]
0x0000000001dc08ac: ldr        x8, [x8, #0x20]
0x0000000001dc08b0: blr        x8
0x0000000001dc08b4: add        x0, sp, #8
0x0000000001dc08b8: bl         #0x2f6c4
0x0000000001dc08bc: mov        x0, x19
0x0000000001dc08c0: bl         #0x47e85ac
0x0000000001dc08c4: ldur       x8, [x29, #-0x28]
0x0000000001dc08c8: adrp       x9, #0x5ba4000
0x0000000001dc08cc: ldr        x9, [x9, #0x338]
0x0000000001dc08d0: ldr        x9, [x9]
0x0000000001dc08d4: cmp        x9, x8
0x0000000001dc08d8: b.ne       #0x1dc08f0
0x0000000001dc08dc: ldp        x29, x30, [sp, #0x180]
0x0000000001dc08e0: ldp        x20, x19, [sp, #0x170]
0x0000000001dc08e4: ldp        x22, x21, [sp, #0x160]
0x0000000001dc08e8: add        sp, sp, #0x190
0x0000000001dc08ec: ret        
0x0000000001dc08f0: bl         #0x4b98620
0x0000000001dc08f4: b          #0x1dc0910
0x0000000001dc08f8: mov        x20, x0
0x0000000001dc08fc: add        x0, sp, #8
0x0000000001dc0900: bl         #0x2f6c4
0x0000000001dc0904: mov        x0, x19
0x0000000001dc0908: bl         #0x47e85ac
0x0000000001dc090c: b          #0x1dc0918
0x0000000001dc0910: mov        x20, x0
0x0000000001dc0914: cbnz       w1, #0x1dc0920
0x0000000001dc0918: mov        x0, x20
0x0000000001dc091c: bl         #0x4b97984
0x0000000001dc0920: mov        x0, x20
0x0000000001dc0924: bl         #0x18bd8
