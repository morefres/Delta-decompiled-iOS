; instruction-faithful ARM64 fallback for RobloxLib::function_3ad7218
0x0000000003ad7218: sub        sp, sp, #0x30
0x0000000003ad721c: stp        x20, x19, [sp, #0x10]
0x0000000003ad7220: stp        x29, x30, [sp, #0x20]
0x0000000003ad7224: add        x29, sp, #0x20
0x0000000003ad7228: mov        x19, x0
0x0000000003ad722c: mov        x20, x8
0x0000000003ad7230: ldr        x0, [x0]
0x0000000003ad7234: ldr        x1, [x19, #8]
0x0000000003ad7238: add        x2, sp, #0xf
0x0000000003ad723c: bl         #0x3ad00c0
0x0000000003ad7240: ldr        x8, [x19, #8]
0x0000000003ad7244: sub        x9, x8, #0x40
0x0000000003ad7248: ldp        q0, q1, [x8, #-0x40]
0x0000000003ad724c: stp        q0, q1, [x20]
0x0000000003ad7250: ldp        q0, q1, [x8, #-0x20]
0x0000000003ad7254: stp        q0, q1, [x20, #0x20]
0x0000000003ad7258: str        x9, [x19, #8]
0x0000000003ad725c: ldp        x29, x30, [sp, #0x20]
0x0000000003ad7260: ldp        x20, x19, [sp, #0x10]
0x0000000003ad7264: add        sp, sp, #0x30
0x0000000003ad7268: ret        
0x0000000003ad726c: bl         #0x18bd8
