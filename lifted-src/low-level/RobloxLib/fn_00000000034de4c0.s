; instruction-faithful ARM64 fallback for RobloxLib::function_34de4c0
0x00000000034de4c0: mov        x10, #0
0x00000000034de4c4: sub        x8, x2, #2
0x00000000034de4c8: add        x8, x8, x8, lsr #63
0x00000000034de4cc: asr        x8, x8, #1
0x00000000034de4d0: mov        w9, #0x60
0x00000000034de4d4: mov        x11, x0
0x00000000034de4d8: madd       x12, x10, x9, x0
0x00000000034de4dc: add        x0, x12, #0x60
0x00000000034de4e0: lsl        x13, x10, #1
0x00000000034de4e4: mov        w14, #1
0x00000000034de4e8: bfi        x14, x10, #1, #0x3f
0x00000000034de4ec: mov        x10, x14
0x00000000034de4f0: add        x13, x13, #2
0x00000000034de4f4: cmp        x13, x2
0x00000000034de4f8: b.ge       #0x34de534
0x00000000034de4fc: ldr        x14, [x12, #0xa8]
0x00000000034de500: ldr        x15, [x12, #0x108]
0x00000000034de504: cmp        x14, x15
0x00000000034de508: b.ne       #0x34de528
0x00000000034de50c: ldr        x14, [x12, #0x60]
0x00000000034de510: ldr        x15, [x12, #0xc0]
0x00000000034de514: cmp        x14, x15
0x00000000034de518: b.ne       #0x34de528
0x00000000034de51c: ldr        x14, [x12, #0x98]
0x00000000034de520: ldr        x15, [x12, #0xf8]
0x00000000034de524: cmp        x14, x15
0x00000000034de528: b.ge       #0x34de534
0x00000000034de52c: add        x0, x12, #0xc0
0x00000000034de530: mov        x10, x13
0x00000000034de534: ldp        q0, q1, [x0]
0x00000000034de538: stp        q0, q1, [x11]
0x00000000034de53c: ldp        q0, q1, [x0, #0x20]
0x00000000034de540: ldp        q2, q3, [x0, #0x40]
0x00000000034de544: stp        q2, q3, [x11, #0x40]
0x00000000034de548: stp        q0, q1, [x11, #0x20]
0x00000000034de54c: cmp        x10, x8
0x00000000034de550: b.le       #0x34de4d4
0x00000000034de554: ret        
