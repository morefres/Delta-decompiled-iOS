; instruction-faithful ARM64 fallback for RobloxLib::function_2ee71bc
0x0000000002ee71bc: stp        d9, d8, [sp, #-0x30]!
0x0000000002ee71c0: stp        x20, x19, [sp, #0x10]
0x0000000002ee71c4: stp        x29, x30, [sp, #0x20]
0x0000000002ee71c8: add        x29, sp, #0x20
0x0000000002ee71cc: mov        x19, x0
0x0000000002ee71d0: mov        x0, x1
0x0000000002ee71d4: bl         #0x341f7a4
0x0000000002ee71d8: mov        x20, x0
0x0000000002ee71dc: ldr        s0, [x0]
0x0000000002ee71e0: mov        w8, #0x447a0000
0x0000000002ee71e4: fmov       s8, w8
0x0000000002ee71e8: fdiv       s0, s0, s8
0x0000000002ee71ec: add        x0, x19, #0x118
0x0000000002ee71f0: bl         #0x2e8f0cc
0x0000000002ee71f4: ldr        s0, [x20, #4]
0x0000000002ee71f8: fdiv       s0, s0, s8
0x0000000002ee71fc: add        x0, x19, #0x118
0x0000000002ee7200: bl         #0x2e8f1f4
0x0000000002ee7204: ldr        s0, [x20, #8]
0x0000000002ee7208: fdiv       s0, s0, s8
0x0000000002ee720c: add        x0, x19, #0x118
0x0000000002ee7210: bl         #0x2e8f31c
0x0000000002ee7214: ldr        s0, [x20, #0xc]
0x0000000002ee7218: add        x0, x19, #0x118
0x0000000002ee721c: bl         #0x2e8ee7c
0x0000000002ee7220: ldr        s0, [x20, #0x10]
0x0000000002ee7224: mov        w8, #0x42c80000
0x0000000002ee7228: fmov       s8, w8
0x0000000002ee722c: fdiv       s0, s0, s8
0x0000000002ee7230: add        x0, x19, #0x118
0x0000000002ee7234: bl         #0x2e8efa4
0x0000000002ee7238: ldr        s0, [x20, #0x14]
0x0000000002ee723c: fdiv       s0, s0, s8
0x0000000002ee7240: add        x0, x19, #0x118
0x0000000002ee7244: bl         #0x2e8ed54
0x0000000002ee7248: ldr        s0, [x20, #0x18]
0x0000000002ee724c: fdiv       s0, s0, s8
0x0000000002ee7250: add        x0, x19, #0x118
0x0000000002ee7254: bl         #0x2e8ebb8
0x0000000002ee7258: ldr        s0, [x20, #0x1c]
0x0000000002ee725c: add        x0, x19, #0x118
0x0000000002ee7260: bl         #0x2e8f56c
0x0000000002ee7264: ldr        s0, [x20, #0x20]
0x0000000002ee7268: add        x0, x19, #0x118
0x0000000002ee726c: bl         #0x2e8f694
0x0000000002ee7270: ldr        s0, [x20, #0x24]
0x0000000002ee7274: add        x0, x19, #0x118
0x0000000002ee7278: bl         #0x2e8f444
0x0000000002ee727c: ldr        x0, [x19, #0x158]
0x0000000002ee7280: cbz        x0, #0x2ee7298
0x0000000002ee7284: ldr        s0, [x20, #0x28]
0x0000000002ee7288: ldr        x8, [x0]
0x0000000002ee728c: ldr        x8, [x8, #0x28]
0x0000000002ee7290: mov        w1, #0xa
0x0000000002ee7294: blr        x8
0x0000000002ee7298: ldr        s0, [x20, #0x2c]
0x0000000002ee729c: add        x0, x19, #0x118
0x0000000002ee72a0: ldp        x29, x30, [sp, #0x20]
0x0000000002ee72a4: ldp        x20, x19, [sp, #0x10]
0x0000000002ee72a8: ldp        d9, d8, [sp], #0x30
0x0000000002ee72ac: b          #0x2e8f8e4
