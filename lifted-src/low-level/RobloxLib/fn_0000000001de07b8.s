; instruction-faithful ARM64 fallback for RobloxLib::function_1de07b8
0x0000000001de07b8: sub        sp, sp, #0xa0
0x0000000001de07bc: stp        x24, x23, [sp, #0x60]
0x0000000001de07c0: stp        x22, x21, [sp, #0x70]
0x0000000001de07c4: stp        x20, x19, [sp, #0x80]
0x0000000001de07c8: stp        x29, x30, [sp, #0x90]
0x0000000001de07cc: add        x29, sp, #0x90
0x0000000001de07d0: mov        x19, x2
0x0000000001de07d4: mov        x21, x1
0x0000000001de07d8: mov        x20, x0
0x0000000001de07dc: adrp       x8, #0x5ba4000
0x0000000001de07e0: ldr        x8, [x8, #0x338]
0x0000000001de07e4: ldr        x8, [x8]
0x0000000001de07e8: stur       x8, [x29, #-0x38]
0x0000000001de07ec: bl         #0x440f904
0x0000000001de07f0: mov        x1, x0
0x0000000001de07f4: add        x0, x20, #0x70
0x0000000001de07f8: mov        x2, #0
0x0000000001de07fc: bl         #0x440e7cc
0x0000000001de0800: mov        x0, x21
0x0000000001de0804: bl         #0x4757498
0x0000000001de0808: mov        x21, x0
0x0000000001de080c: bl         #0x269bf68
0x0000000001de0810: mov        x22, x0
0x0000000001de0814: ldr        x23, [x20, #0xb8]
0x0000000001de0818: add        x24, sp, #8
0x0000000001de081c: cbz        x23, #0x1de0838
0x0000000001de0820: bl         #0x269bf68
0x0000000001de0824: stp        x0, xzr, [sp, #8]
0x0000000001de0828: add        x0, x24, #8
0x0000000001de082c: mov        x1, x23
0x0000000001de0830: bl         #0x1ddfa78
0x0000000001de0834: b          #0x1de0858
0x0000000001de0838: bl         #0x440f418
0x0000000001de083c: str        x0, [sp, #8]
0x0000000001de0840: movi       v0.16b, #0
0x0000000001de0844: stur       q0, [x24, #8]
0x0000000001de0848: stur       q0, [x24, #0x18]
0x0000000001de084c: stur       q0, [x24, #0x28]
0x0000000001de0850: stur       q0, [x24, #0x38]
0x0000000001de0854: stur       xzr, [x24, #0x48]
0x0000000001de0858: add        x0, x20, #0x70
0x0000000001de085c: add        x3, sp, #8
0x0000000001de0860: mov        x1, x21
0x0000000001de0864: mov        x2, x22
0x0000000001de0868: mov        x4, #0
0x0000000001de086c: bl         #0x440e748
0x0000000001de0870: ldr        x8, [sp, #0x10]
0x0000000001de0874: cbz        x8, #0x1de0888
0x0000000001de0878: ldr        x8, [x8, #0x10]
0x0000000001de087c: add        x9, sp, #8
0x0000000001de0880: add        x0, x9, #0x10
0x0000000001de0884: blr        x8
0x0000000001de0888: add        x0, x20, #0x70
0x0000000001de088c: mov        x1, x19
0x0000000001de0890: bl         #0x440e8cc
0x0000000001de0894: ldur       x8, [x29, #-0x38]
0x0000000001de0898: adrp       x9, #0x5ba4000
0x0000000001de089c: ldr        x9, [x9, #0x338]
0x0000000001de08a0: ldr        x9, [x9]
0x0000000001de08a4: cmp        x9, x8
0x0000000001de08a8: b.ne       #0x1de08c4
0x0000000001de08ac: ldp        x29, x30, [sp, #0x90]
0x0000000001de08b0: ldp        x20, x19, [sp, #0x80]
0x0000000001de08b4: ldp        x22, x21, [sp, #0x70]
0x0000000001de08b8: ldp        x24, x23, [sp, #0x60]
0x0000000001de08bc: add        sp, sp, #0xa0
0x0000000001de08c0: ret        
0x0000000001de08c4: bl         #0x4b98620
0x0000000001de08c8: b          #0x1de0918
0x0000000001de08cc: mov        x19, x0
0x0000000001de08d0: ldr        x8, [sp, #0x10]
0x0000000001de08d4: cbz        x8, #0x1de0920
0x0000000001de08d8: ldr        x8, [x8, #0x10]
0x0000000001de08dc: add        x9, sp, #8
0x0000000001de08e0: add        x0, x9, #0x10
0x0000000001de08e4: blr        x8
0x0000000001de08e8: b          #0x1de0920
0x0000000001de08ec: b          #0x1de0918
0x0000000001de08f0: mov        x19, x0
0x0000000001de08f4: b          #0x1de0920
0x0000000001de08f8: mov        x19, x0
0x0000000001de08fc: ldr        x8, [sp, #0x10]
0x0000000001de0900: cbz        x8, #0x1de0920
0x0000000001de0904: ldr        x8, [x8, #0x10]
0x0000000001de0908: add        x9, sp, #8
0x0000000001de090c: add        x0, x9, #0x10
0x0000000001de0910: blr        x8
0x0000000001de0914: b          #0x1de0920
0x0000000001de0918: mov        x19, x0
0x0000000001de091c: cbnz       w1, #0x1de0928
0x0000000001de0920: mov        x0, x19
0x0000000001de0924: bl         #0x4b97984
0x0000000001de0928: mov        x0, x19
0x0000000001de092c: bl         #0x18bd8
