; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8214
0x0000000002ed8214: sub        sp, sp, #0x40
0x0000000002ed8218: stp        x20, x19, [sp, #0x20]
0x0000000002ed821c: stp        x29, x30, [sp, #0x30]
0x0000000002ed8220: add        x29, sp, #0x30
0x0000000002ed8224: mov        x8, x0
0x0000000002ed8228: ldr        q0, [x1]
0x0000000002ed822c: str        q0, [sp]
0x0000000002ed8230: ldr        x9, [x1, #0x10]
0x0000000002ed8234: str        x9, [sp, #0x10]
0x0000000002ed8238: stp        xzr, xzr, [x1, #8]
0x0000000002ed823c: str        xzr, [x1]
0x0000000002ed8240: mov        x0, sp
0x0000000002ed8244: mov        x1, x8
0x0000000002ed8248: bl         #0x2ed9e7c
0x0000000002ed824c: ldrsb      w8, [sp, #0x17]
0x0000000002ed8250: tbz        w8, #0x1f, #0x2ed825c
0x0000000002ed8254: ldr        x0, [sp]
0x0000000002ed8258: bl         #0x47e93a8
0x0000000002ed825c: ldp        x29, x30, [sp, #0x30]
0x0000000002ed8260: ldp        x20, x19, [sp, #0x20]
0x0000000002ed8264: add        sp, sp, #0x40
0x0000000002ed8268: ret        
0x0000000002ed826c: mov        x19, x0
0x0000000002ed8270: ldrsb      w8, [sp, #0x17]
0x0000000002ed8274: tbz        w8, #0x1f, #0x2ed8280
0x0000000002ed8278: ldr        x0, [sp]
0x0000000002ed827c: bl         #0x47e93a8
0x0000000002ed8280: mov        x0, x19
0x0000000002ed8284: bl         #0x4b97984
