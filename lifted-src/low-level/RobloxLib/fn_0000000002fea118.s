; instruction-faithful ARM64 fallback for RobloxLib::function_2fea118
0x0000000002fea118: sub        sp, sp, #0x80
0x0000000002fea11c: stp        x26, x25, [sp, #0x30]
0x0000000002fea120: stp        x24, x23, [sp, #0x40]
0x0000000002fea124: stp        x22, x21, [sp, #0x50]
0x0000000002fea128: stp        x20, x19, [sp, #0x60]
0x0000000002fea12c: stp        x29, x30, [sp, #0x70]
0x0000000002fea130: add        x29, sp, #0x70
0x0000000002fea134: mov        x21, x7
0x0000000002fea138: mov        x20, x6
0x0000000002fea13c: mov        x22, x5
0x0000000002fea140: mov        x23, x4
0x0000000002fea144: mov        x24, x3
0x0000000002fea148: mov        x25, x2
0x0000000002fea14c: mov        x26, x1
0x0000000002fea150: mov        x19, x0
0x0000000002fea154: bl         #0x2fe83b0
0x0000000002fea158: mov        x1, x0
0x0000000002fea15c: ldp        q0, q1, [x20]
0x0000000002fea160: stp        q0, q1, [sp]
0x0000000002fea164: ldr        q0, [x20, #0x20]
0x0000000002fea168: str        q0, [sp, #0x20]
0x0000000002fea16c: mov        x4, sp
0x0000000002fea170: mov        x0, x19
0x0000000002fea174: mov        x2, x24
0x0000000002fea178: mov        x3, x22
0x0000000002fea17c: bl         #0x440a644
0x0000000002fea180: adrp       x8, #0x5f1a000
0x0000000002fea184: add        x8, x8, #0x38
0x0000000002fea188: str        x8, [x19]
0x0000000002fea18c: stp        x26, x25, [x19, #0xa8]
0x0000000002fea190: mov        x20, x19
0x0000000002fea194: str        xzr, [x20, #0xb8]!
0x0000000002fea198: mov        x1, x23
0x0000000002fea19c: mov        x2, x21
0x0000000002fea1a0: bl         #0x2fea1e4
0x0000000002fea1a4: mov        x0, x19
0x0000000002fea1a8: ldp        x29, x30, [sp, #0x70]
0x0000000002fea1ac: ldp        x20, x19, [sp, #0x60]
0x0000000002fea1b0: ldp        x22, x21, [sp, #0x50]
0x0000000002fea1b4: ldp        x24, x23, [sp, #0x40]
0x0000000002fea1b8: ldp        x26, x25, [sp, #0x30]
0x0000000002fea1bc: add        sp, sp, #0x80
0x0000000002fea1c0: ret        
0x0000000002fea1c4: mov        x21, x0
0x0000000002fea1c8: mov        x0, x20
0x0000000002fea1cc: mov        x1, #0
0x0000000002fea1d0: bl         #0x4e468
0x0000000002fea1d4: mov        x0, x19
0x0000000002fea1d8: bl         #0x440a6a0
0x0000000002fea1dc: mov        x0, x21
0x0000000002fea1e0: bl         #0x4b97984
