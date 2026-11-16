; instruction-faithful ARM64 fallback for RobloxLib::function_2bf07cc
0x0000000002bf07cc: sub        sp, sp, #0x30
0x0000000002bf07d0: stp        x20, x19, [sp, #0x10]
0x0000000002bf07d4: stp        x29, x30, [sp, #0x20]
0x0000000002bf07d8: add        x29, sp, #0x20
0x0000000002bf07dc: ldr        x8, [x0, #0x870]
0x0000000002bf07e0: cbz        x8, #0x2bf086c
0x0000000002bf07e4: ldrb       w9, [x8]
0x0000000002bf07e8: cmp        w9, #1
0x0000000002bf07ec: b.ne       #0x2bf086c
0x0000000002bf07f0: ldr        x9, [x8, #0x30]
0x0000000002bf07f4: cbz        x9, #0x2bf086c
0x0000000002bf07f8: ldr        x10, [x8, #0x68]
0x0000000002bf07fc: cmp        x10, #8
0x0000000002bf0800: b.lo       #0x2bf086c
0x0000000002bf0804: ldr        x10, [x8, #0x38]
0x0000000002bf0808: stp        x9, x10, [sp]
0x0000000002bf080c: cbz        x10, #0x2bf0824
0x0000000002bf0810: add        x9, x10, #8
0x0000000002bf0814: ldxr       x10, [x9]
0x0000000002bf0818: add        x10, x10, #1
0x0000000002bf081c: stxr       w11, x10, [x9]
0x0000000002bf0820: cbnz       w11, #0x2bf0814
0x0000000002bf0824: add        x0, x8, #0x50
0x0000000002bf0828: mov        x1, sp
0x0000000002bf082c: mov        w2, #1
0x0000000002bf0830: bl         #0x209bd8
0x0000000002bf0834: ldr        x19, [sp, #8]
0x0000000002bf0838: cbz        x19, #0x2bf086c
0x0000000002bf083c: add        x8, x19, #8
0x0000000002bf0840: ldaxr      x9, [x8]
0x0000000002bf0844: sub        x10, x9, #1
0x0000000002bf0848: stlxr      w11, x10, [x8]
0x0000000002bf084c: cbnz       w11, #0x2bf0840
0x0000000002bf0850: cbnz       x9, #0x2bf086c
0x0000000002bf0854: ldr        x8, [x19]
0x0000000002bf0858: ldr        x8, [x8, #0x10]
0x0000000002bf085c: mov        x0, x19
0x0000000002bf0860: blr        x8
0x0000000002bf0864: mov        x0, x19
0x0000000002bf0868: bl         #0x4b9808c
0x0000000002bf086c: ldp        x29, x30, [sp, #0x20]
0x0000000002bf0870: ldp        x20, x19, [sp, #0x10]
0x0000000002bf0874: add        sp, sp, #0x30
0x0000000002bf0878: ret        
0x0000000002bf087c: mov        x19, x0
0x0000000002bf0880: mov        x0, sp
0x0000000002bf0884: bl         #0x1df28
0x0000000002bf0888: mov        x0, x19
0x0000000002bf088c: bl         #0x4b97984
