; instruction-faithful ARM64 fallback for RobloxLib::function_1def110
0x0000000001def110: sub        sp, sp, #0x80
0x0000000001def114: stp        x20, x19, [sp, #0x60]
0x0000000001def118: stp        x29, x30, [sp, #0x70]
0x0000000001def11c: add        x29, sp, #0x70
0x0000000001def120: mov        x8, x5
0x0000000001def124: mov        x19, x0
0x0000000001def128: ldp        x9, x10, [x29, #0x10]
0x0000000001def12c: ldr        q0, [x29, #0x20]
0x0000000001def130: ldp        x11, x12, [x29, #0x30]
0x0000000001def134: ldr        q1, [x29, #0x40]
0x0000000001def138: ldp        x13, x14, [x29, #0x50]
0x0000000001def13c: stp        x13, x14, [sp, #0x50]
0x0000000001def140: str        q1, [sp, #0x40]
0x0000000001def144: stp        x11, x12, [sp, #0x30]
0x0000000001def148: str        q0, [sp, #0x20]
0x0000000001def14c: stp        x9, x10, [sp, #0x10]
0x0000000001def150: stp        x6, x7, [sp]
0x0000000001def154: mov        w5, #0
0x0000000001def158: mov        w6, #1
0x0000000001def15c: mov        x7, x8
0x0000000001def160: bl         #0x4406be8
0x0000000001def164: adrp       x8, #0x5dd0000
0x0000000001def168: add        x8, x8, #0xc28
0x0000000001def16c: str        x8, [x0, #0x230]
0x0000000001def170: add        x1, x0, #0x230
0x0000000001def174: bl         #0x4408f38
0x0000000001def178: mov        x0, x19
0x0000000001def17c: ldp        x29, x30, [sp, #0x70]
0x0000000001def180: ldp        x20, x19, [sp, #0x60]
0x0000000001def184: add        sp, sp, #0x80
0x0000000001def188: ret        
0x0000000001def18c: mov        x20, x0
0x0000000001def190: add        x0, x19, #0x230
0x0000000001def194: bl         #0x1deec18
0x0000000001def198: mov        x0, x19
0x0000000001def19c: bl         #0x4406ed8
0x0000000001def1a0: mov        x0, x20
0x0000000001def1a4: bl         #0x4b97984
