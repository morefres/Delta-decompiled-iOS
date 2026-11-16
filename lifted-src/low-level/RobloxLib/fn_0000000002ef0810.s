; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0810
0x0000000002ef0810: stp        x22, x21, [sp, #-0x30]!
0x0000000002ef0814: stp        x20, x19, [sp, #0x10]
0x0000000002ef0818: stp        x29, x30, [sp, #0x20]
0x0000000002ef081c: add        x29, sp, #0x20
0x0000000002ef0820: mov        x20, x1
0x0000000002ef0824: mov        x19, x0
0x0000000002ef0828: ldrb       w8, [x0, #0x1c1]
0x0000000002ef082c: cmp        w8, #1
0x0000000002ef0830: b.ne       #0x2ef084c
0x0000000002ef0834: mov        x0, x19
0x0000000002ef0838: bl         #0x2eeef74
0x0000000002ef083c: cbz        w0, #0x2ef084c
0x0000000002ef0840: strb       wzr, [x19, #0x1c1]
0x0000000002ef0844: mov        x0, x19
0x0000000002ef0848: bl         #0x2eef014
0x0000000002ef084c: add        x0, x19, #0x118
0x0000000002ef0850: bl         #0x2e98e18
0x0000000002ef0854: cbz        w0, #0x2ef08f0
0x0000000002ef0858: add        x0, x19, #0x108
0x0000000002ef085c: bl         #0x6bcc14
0x0000000002ef0860: ldr        x0, [x19, #0x1b8]
0x0000000002ef0864: bl         #0x3406abc
0x0000000002ef0868: ldr        x21, [x19, #0x1b8]
0x0000000002ef086c: mov        x0, x19
0x0000000002ef0870: bl         #0x2f63234
0x0000000002ef0874: mov        x2, x0
0x0000000002ef0878: mov        x0, x21
0x0000000002ef087c: mov        x1, x20
0x0000000002ef0880: bl         #0x3407420
0x0000000002ef0884: ldr        x8, [x19, #0x1b8]
0x0000000002ef0888: ldrb       w9, [x8, #0x160]
0x0000000002ef088c: and        w10, w9, #0xffffffdf
0x0000000002ef0890: strb       w10, [x8, #0x160]
0x0000000002ef0894: tbz        w9, #5, #0x2ef08a0
0x0000000002ef0898: add        x0, x19, #0x178
0x0000000002ef089c: bl         #0x2d92c
0x0000000002ef08a0: ldr        x8, [x19, #0x1b8]
0x0000000002ef08a4: ldrb       w9, [x8, #0x160]
0x0000000002ef08a8: and        w10, w9, #0xffffffef
0x0000000002ef08ac: strb       w10, [x8, #0x160]
0x0000000002ef08b0: tbz        w9, #4, #0x2ef08d4
0x0000000002ef08b4: ldrb       w20, [x19, #0x1c0]
0x0000000002ef08b8: strb       wzr, [x19, #0x1c0]
0x0000000002ef08bc: add        x0, x19, #0x118
0x0000000002ef08c0: mov        w1, #0
0x0000000002ef08c4: bl         #0x2e98d24
0x0000000002ef08c8: add        x0, x19, #0x180
0x0000000002ef08cc: bl         #0x2d92c
0x0000000002ef08d0: strb       w20, [x19, #0x1c0]
0x0000000002ef08d4: ldr        x8, [x19, #0x1b8]
0x0000000002ef08d8: ldr        d0, [x8, #0xc8]
0x0000000002ef08dc: add        x0, x19, #0x118
0x0000000002ef08e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ef08e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ef08e8: ldp        x22, x21, [sp], #0x30
0x0000000002ef08ec: b          #0x2e99038
0x0000000002ef08f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ef08f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ef08f8: ldp        x22, x21, [sp], #0x30
0x0000000002ef08fc: ret        
0x0000000002ef0900: strb       w20, [x19, #0x1c0]
0x0000000002ef0904: bl         #0x4b97984
