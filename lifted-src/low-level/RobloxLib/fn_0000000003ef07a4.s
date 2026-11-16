; instruction-faithful ARM64 fallback for RobloxLib::function_3ef07a4
0x0000000003ef07a4: sub        sp, sp, #0x60
0x0000000003ef07a8: stp        x22, x21, [sp, #0x30]
0x0000000003ef07ac: stp        x20, x19, [sp, #0x40]
0x0000000003ef07b0: stp        x29, x30, [sp, #0x50]
0x0000000003ef07b4: add        x29, sp, #0x50
0x0000000003ef07b8: mov        x21, x2
0x0000000003ef07bc: mov        x19, x1
0x0000000003ef07c0: mov        x20, x0
0x0000000003ef07c4: mov        x0, x2
0x0000000003ef07c8: bl         #0x4412988
0x0000000003ef07cc: tbnz       w0, #0, #0x3ef08a8
0x0000000003ef07d0: add        x0, x21, #0x18
0x0000000003ef07d4: add        x1, sp, #0x28
0x0000000003ef07d8: bl         #0x4412dc4
0x0000000003ef07dc: cbz        w0, #0x3ef07fc
0x0000000003ef07e0: ldr        w2, [sp, #0x28]
0x0000000003ef07e4: ldr        x8, [x20]
0x0000000003ef07e8: ldr        x8, [x8, #0x110]
0x0000000003ef07ec: mov        x0, x20
0x0000000003ef07f0: mov        x1, x19
0x0000000003ef07f4: blr        x8
0x0000000003ef07f8: tbnz       w0, #0, #0x3ef08a8
0x0000000003ef07fc: add        x0, x21, #0x18
0x0000000003ef0800: bl         #0x4412d44
0x0000000003ef0804: cbz        w0, #0x3ef08a8
0x0000000003ef0808: stp        xzr, xzr, [sp, #0x10]
0x0000000003ef080c: str        xzr, [sp, #0x20]
0x0000000003ef0810: add        x0, x21, #0x18
0x0000000003ef0814: add        x1, sp, #0x10
0x0000000003ef0818: bl         #0x4412d54
0x0000000003ef081c: cbz        w0, #0x3ef0898
0x0000000003ef0820: ldr        x0, [x20, #0xc8]
0x0000000003ef0824: ldrsb      w8, [sp, #0x27]
0x0000000003ef0828: ldr        x9, [sp, #0x10]
0x0000000003ef082c: cmp        w8, #0
0x0000000003ef0830: add        x8, sp, #0x10
0x0000000003ef0834: csel       x1, x9, x8, lt
0x0000000003ef0838: add        x2, sp, #0xc
0x0000000003ef083c: bl         #0x440a0e8
0x0000000003ef0840: cbz        w0, #0x3ef0868
0x0000000003ef0844: ldr        w8, [sp, #0xc]
0x0000000003ef0848: stur       w8, [x29, #-0x24]
0x0000000003ef084c: ldr        x0, [x20, #0xb8]
0x0000000003ef0850: ldr        x8, [x0]
0x0000000003ef0854: ldr        x8, [x8, #0x28]
0x0000000003ef0858: sub        x2, x29, #0x24
0x0000000003ef085c: mov        x1, x19
0x0000000003ef0860: blr        x8
0x0000000003ef0864: b          #0x3ef0898
0x0000000003ef0868: ldrb       w8, [sp, #0x27]
0x0000000003ef086c: sxtb       w9, w8
0x0000000003ef0870: ldr        x10, [sp, #0x18]
0x0000000003ef0874: cmp        w9, #0
0x0000000003ef0878: csel       x8, x10, x8, lt
0x0000000003ef087c: cbnz       x8, #0x3ef0898
0x0000000003ef0880: ldr        x8, [x20]
0x0000000003ef0884: ldr        x8, [x8, #0x110]
0x0000000003ef0888: mov        x0, x20
0x0000000003ef088c: mov        x1, x19
0x0000000003ef0890: mov        w2, #0
0x0000000003ef0894: blr        x8
0x0000000003ef0898: ldrsb      w8, [sp, #0x27]
0x0000000003ef089c: tbz        w8, #0x1f, #0x3ef08a8
0x0000000003ef08a0: ldr        x0, [sp, #0x10]
0x0000000003ef08a4: bl         #0x47e93a8
0x0000000003ef08a8: ldp        x29, x30, [sp, #0x50]
0x0000000003ef08ac: ldp        x20, x19, [sp, #0x40]
0x0000000003ef08b0: ldp        x22, x21, [sp, #0x30]
0x0000000003ef08b4: add        sp, sp, #0x60
0x0000000003ef08b8: ret        
0x0000000003ef08bc: b          #0x3ef08c0
0x0000000003ef08c0: mov        x19, x0
0x0000000003ef08c4: ldrsb      w8, [sp, #0x27]
0x0000000003ef08c8: tbz        w8, #0x1f, #0x3ef08d4
0x0000000003ef08cc: ldr        x0, [sp, #0x10]
0x0000000003ef08d0: bl         #0x47e93a8
0x0000000003ef08d4: mov        x0, x19
0x0000000003ef08d8: bl         #0x4b97984
