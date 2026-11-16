; instruction-faithful ARM64 fallback for RobloxLib::function_3fd678c
0x0000000003fd678c: stp        x24, x23, [sp, #-0x40]!
0x0000000003fd6790: stp        x22, x21, [sp, #0x10]
0x0000000003fd6794: stp        x20, x19, [sp, #0x20]
0x0000000003fd6798: stp        x29, x30, [sp, #0x30]
0x0000000003fd679c: add        x29, sp, #0x30
0x0000000003fd67a0: mov        x20, x1
0x0000000003fd67a4: mov        x19, x0
0x0000000003fd67a8: ldp        x9, x8, [x0]
0x0000000003fd67ac: sub        x8, x8, x9
0x0000000003fd67b0: asr        x8, x8, #6
0x0000000003fd67b4: ldrb       w9, [x1, #0x17]
0x0000000003fd67b8: sxtb       w10, w9
0x0000000003fd67bc: ldp        x11, x12, [x1]
0x0000000003fd67c0: cmp        w10, #0
0x0000000003fd67c4: csel       x10, x11, x1, lt
0x0000000003fd67c8: csel       x11, x12, x9, lt
0x0000000003fd67cc: cbz        x11, #0x3fd6800
0x0000000003fd67d0: mov        x9, #0
0x0000000003fd67d4: mov        w12, #0x79b9
0x0000000003fd67d8: movk       w12, #0x9e37, lsl #16
0x0000000003fd67dc: ldrsb      x13, [x10], #1
0x0000000003fd67e0: lsl        x14, x9, #6
0x0000000003fd67e4: add        x14, x14, x9, lsr #2
0x0000000003fd67e8: add        x14, x14, x12
0x0000000003fd67ec: add        x13, x14, x13
0x0000000003fd67f0: eor        x9, x13, x9
0x0000000003fd67f4: subs       x11, x11, #1
0x0000000003fd67f8: b.ne       #0x3fd67dc
0x0000000003fd67fc: b          #0x3fd6804
0x0000000003fd6800: mov        x9, #0
0x0000000003fd6804: mov        x22, #0
0x0000000003fd6808: sub        x23, x8, #1
0x0000000003fd680c: and        x24, x9, x23
0x0000000003fd6810: ldr        x8, [x19]
0x0000000003fd6814: add        x21, x8, x24, lsl #6
0x0000000003fd6818: add        x0, x19, #0x39
0x0000000003fd681c: add        x2, x19, #0x20
0x0000000003fd6820: mov        x1, x21
0x0000000003fd6824: bl         #0x20eae0
0x0000000003fd6828: cbnz       w0, #0x3fd6858
0x0000000003fd682c: add        x0, x19, #0x39
0x0000000003fd6830: mov        x1, x21
0x0000000003fd6834: mov        x2, x20
0x0000000003fd6838: bl         #0x20eae0
0x0000000003fd683c: tbnz       w0, #0, #0x3fd6870
0x0000000003fd6840: add        x22, x22, #1
0x0000000003fd6844: add        x9, x22, x24
0x0000000003fd6848: cmp        x22, x23
0x0000000003fd684c: b.ls       #0x3fd680c
0x0000000003fd6850: mov        x21, #0
0x0000000003fd6854: b          #0x3fd6870
0x0000000003fd6858: mov        x0, x21
0x0000000003fd685c: mov        x1, x20
0x0000000003fd6860: bl         #0x4b97d5c
0x0000000003fd6864: ldr        x8, [x19, #0x18]
0x0000000003fd6868: add        x8, x8, #1
0x0000000003fd686c: str        x8, [x19, #0x18]
0x0000000003fd6870: mov        x0, x21
0x0000000003fd6874: ldp        x29, x30, [sp, #0x30]
0x0000000003fd6878: ldp        x20, x19, [sp, #0x20]
0x0000000003fd687c: ldp        x22, x21, [sp, #0x10]
0x0000000003fd6880: ldp        x24, x23, [sp], #0x40
0x0000000003fd6884: ret        
