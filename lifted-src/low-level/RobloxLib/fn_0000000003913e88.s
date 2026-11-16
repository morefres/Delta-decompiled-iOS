; instruction-faithful ARM64 fallback for RobloxLib::function_3913e88
0x0000000003913e88: stp        x22, x21, [sp, #-0x30]!
0x0000000003913e8c: stp        x20, x19, [sp, #0x10]
0x0000000003913e90: stp        x29, x30, [sp, #0x20]
0x0000000003913e94: add        x29, sp, #0x20
0x0000000003913e98: mov        x19, x3
0x0000000003913e9c: mov        x20, x2
0x0000000003913ea0: mov        x21, x1
0x0000000003913ea4: add        x2, x3, #0x40
0x0000000003913ea8: mov        w1, #0x1e0
0x0000000003913eac: mov        x3, x20
0x0000000003913eb0: bl         #0x3914784
0x0000000003913eb4: ldp        q0, q1, [x20, #0x40]
0x0000000003913eb8: stp        q0, q1, [x19, #0x20]
0x0000000003913ebc: ldr        q0, [x19, #0x7a0]
0x0000000003913ec0: ldr        q1, [x19, #0x7b0]
0x0000000003913ec4: stp        q0, q1, [x20, #0x40]
0x0000000003913ec8: add        x0, x19, #0x20
0x0000000003913ecc: mov        x1, x19
0x0000000003913ed0: mov        w2, #0xa0
0x0000000003913ed4: bl         #0x3914b4c
0x0000000003913ed8: add        x3, x20, #0x60
0x0000000003913edc: mov        x0, x19
0x0000000003913ee0: mov        w1, #0x140
0x0000000003913ee4: mov        x2, x21
0x0000000003913ee8: ldp        x29, x30, [sp, #0x20]
0x0000000003913eec: ldp        x20, x19, [sp, #0x10]
0x0000000003913ef0: ldp        x22, x21, [sp], #0x30
0x0000000003913ef4: b          #0x3914314
