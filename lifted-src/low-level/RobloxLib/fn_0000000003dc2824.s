; instruction-faithful ARM64 fallback for RobloxLib::function_3dc2824
0x0000000003dc2824: sub        sp, sp, #0x50
0x0000000003dc2828: stp        x22, x21, [sp, #0x20]
0x0000000003dc282c: stp        x20, x19, [sp, #0x30]
0x0000000003dc2830: stp        x29, x30, [sp, #0x40]
0x0000000003dc2834: add        x29, sp, #0x40
0x0000000003dc2838: mov        x21, x2
0x0000000003dc283c: mov        x20, x1
0x0000000003dc2840: mov        x19, x0
0x0000000003dc2844: mov        x0, x2
0x0000000003dc2848: bl         #0x2c67c4
0x0000000003dc284c: strb       w0, [x20, #0x118]
0x0000000003dc2850: mov        x0, x21
0x0000000003dc2854: bl         #0x2c67c4
0x0000000003dc2858: cbz        w0, #0x3dc2870
0x0000000003dc285c: ldr        q0, [x21]
0x0000000003dc2860: ldrb       w8, [x21, #0x10]
0x0000000003dc2864: strb       w8, [x20, #0x10]
0x0000000003dc2868: str        q0, [x20]
0x0000000003dc286c: b          #0x3dc28b0
0x0000000003dc2870: mov        x0, x21
0x0000000003dc2874: bl         #0x3de7f14
0x0000000003dc2878: mov        x2, x0
0x0000000003dc287c: mov        x4, x1
0x0000000003dc2880: ldr        x1, [x20, #0x20]
0x0000000003dc2884: add        x0, x20, #0x18
0x0000000003dc2888: add        x3, x2, x4
0x0000000003dc288c: bl         #0x3dbabfc
0x0000000003dc2890: ldp        x0, x8, [x20, #0x18]
0x0000000003dc2894: sub        x1, x8, x0
0x0000000003dc2898: add        x8, sp, #8
0x0000000003dc289c: bl         #0x3de7f20
0x0000000003dc28a0: ldur       q0, [sp, #8]
0x0000000003dc28a4: str        q0, [x20]
0x0000000003dc28a8: ldrb       w8, [sp, #0x18]
0x0000000003dc28ac: strb       w8, [x20, #0x10]
0x0000000003dc28b0: add        x0, x19, #0xf0
0x0000000003dc28b4: mov        x1, x20
0x0000000003dc28b8: bl         #0x3dc3c14
0x0000000003dc28bc: ldp        x0, x1, [x19, #0x40]
0x0000000003dc28c0: bl         #0x3dc5dd8
0x0000000003dc28c4: ldp        x29, x30, [sp, #0x40]
0x0000000003dc28c8: ldp        x20, x19, [sp, #0x30]
0x0000000003dc28cc: ldp        x22, x21, [sp, #0x20]
0x0000000003dc28d0: add        sp, sp, #0x50
0x0000000003dc28d4: ret        
