; instruction-faithful ARM64 fallback for RobloxLib::function_1de00ec
0x0000000001de00ec: sub        sp, sp, #0x60
0x0000000001de00f0: stp        x20, x19, [sp, #0x40]
0x0000000001de00f4: stp        x29, x30, [sp, #0x50]
0x0000000001de00f8: add        x29, sp, #0x50
0x0000000001de00fc: ldr        x9, [x1]
0x0000000001de0100: ldp        x8, x10, [x0]
0x0000000001de0104: add        x0, x9, x10, asr #1
0x0000000001de0108: tbz        w10, #0, #0x1de0114
0x0000000001de010c: ldr        x9, [x0]
0x0000000001de0110: ldr        x8, [x9, w8, uxtw]
0x0000000001de0114: ldr        w1, [x2]
0x0000000001de0118: ldr        w2, [x3]
0x0000000001de011c: ldr        w3, [x4]
0x0000000001de0120: ldr        q0, [x5]
0x0000000001de0124: str        q0, [sp, #0x20]
0x0000000001de0128: stp        xzr, xzr, [x5]
0x0000000001de012c: ldr        x9, [x5, #0x10]
0x0000000001de0130: adrp       x10, #0x5bdb000
0x0000000001de0134: add        x10, x10, #0xb00
0x0000000001de0138: orr        x10, x10, #6
0x0000000001de013c: stp        x9, x10, [sp, #0x30]
0x0000000001de0140: ldr        q0, [x6]
0x0000000001de0144: str        q0, [sp]
0x0000000001de0148: stp        xzr, xzr, [x6]
0x0000000001de014c: ldr        x9, [x6, #0x10]
0x0000000001de0150: adrp       x10, #0x5dcc000
0x0000000001de0154: add        x10, x10, #0xc68
0x0000000001de0158: orr        x10, x10, #6
0x0000000001de015c: stp        x9, x10, [sp, #0x10]
0x0000000001de0160: add        x4, sp, #0x20
0x0000000001de0164: mov        x5, sp
0x0000000001de0168: blr        x8
0x0000000001de016c: mov        x0, sp
0x0000000001de0170: bl         #0x18c70
0x0000000001de0174: add        x0, sp, #0x20
0x0000000001de0178: bl         #0x18c70
0x0000000001de017c: ldp        x29, x30, [sp, #0x50]
0x0000000001de0180: ldp        x20, x19, [sp, #0x40]
0x0000000001de0184: add        sp, sp, #0x60
0x0000000001de0188: ret        
0x0000000001de018c: mov        x19, x0
0x0000000001de0190: mov        x0, sp
0x0000000001de0194: bl         #0x18c70
0x0000000001de0198: add        x0, sp, #0x20
0x0000000001de019c: bl         #0x18c70
0x0000000001de01a0: mov        x0, x19
0x0000000001de01a4: bl         #0x4b97984
