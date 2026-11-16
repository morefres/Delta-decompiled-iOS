; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0818
0x0000000002cb0818: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb081c: stp        x20, x19, [sp, #0x10]
0x0000000002cb0820: stp        x29, x30, [sp, #0x20]
0x0000000002cb0824: add        x29, sp, #0x20
0x0000000002cb0828: mov        x19, x0
0x0000000002cb082c: ldr        w22, [x2]
0x0000000002cb0830: ldr        x8, [x1]
0x0000000002cb0834: ldrb       w9, [x0]
0x0000000002cb0838: tbnz       w9, #0, #0x2cb0884
0x0000000002cb083c: cbz        w22, #0x2cb0884
0x0000000002cb0840: ldr        x9, [x19, #0x10]
0x0000000002cb0844: cmp        x9, x22, lsl #3
0x0000000002cb0848: b.lo       #0x2cb0898
0x0000000002cb084c: mov        x20, x1
0x0000000002cb0850: ldr        x0, [x8, #0x18]
0x0000000002cb0854: lsl        x21, x22, #3
0x0000000002cb0858: ldr        x1, [x19, #8]
0x0000000002cb085c: mov        x2, x21
0x0000000002cb0860: bl         #0x4b98ee4
0x0000000002cb0864: ldp        x9, x8, [x19, #8]
0x0000000002cb0868: cmp        x8, x21
0x0000000002cb086c: csel       x10, x8, x21, lo
0x0000000002cb0870: add        x9, x9, x10
0x0000000002cb0874: sub        x8, x8, x10
0x0000000002cb0878: stp        x9, x8, [x19, #8]
0x0000000002cb087c: ldr        x8, [x20]
0x0000000002cb0880: ldrb       w9, [x19]
0x0000000002cb0884: tbnz       w9, #0, #0x2cb08d0
0x0000000002cb0888: cbz        w22, #0x2cb08d0
0x0000000002cb088c: ldr        x9, [x19, #0x10]
0x0000000002cb0890: cmp        x9, x22, lsl #3
0x0000000002cb0894: b.hs       #0x2cb08a4
0x0000000002cb0898: mov        w8, #1
0x0000000002cb089c: strb       w8, [x19]
0x0000000002cb08a0: b          #0x2cb08d0
0x0000000002cb08a4: ldr        x0, [x8, #0x20]
0x0000000002cb08a8: lsl        x20, x22, #3
0x0000000002cb08ac: ldr        x1, [x19, #8]
0x0000000002cb08b0: mov        x2, x20
0x0000000002cb08b4: bl         #0x4b98ee4
0x0000000002cb08b8: ldp        x9, x8, [x19, #8]
0x0000000002cb08bc: cmp        x8, x20
0x0000000002cb08c0: csel       x10, x8, x20, lo
0x0000000002cb08c4: add        x9, x9, x10
0x0000000002cb08c8: sub        x8, x8, x10
0x0000000002cb08cc: stp        x9, x8, [x19, #8]
0x0000000002cb08d0: ldp        x29, x30, [sp, #0x20]
0x0000000002cb08d4: ldp        x20, x19, [sp, #0x10]
0x0000000002cb08d8: ldp        x22, x21, [sp], #0x30
0x0000000002cb08dc: ret        
