; instruction-faithful ARM64 fallback for RobloxLib::function_1db001c
0x0000000001db001c: stp        x24, x23, [sp, #-0x40]!
0x0000000001db0020: stp        x22, x21, [sp, #0x10]
0x0000000001db0024: stp        x20, x19, [sp, #0x20]
0x0000000001db0028: stp        x29, x30, [sp, #0x30]
0x0000000001db002c: add        x29, sp, #0x30
0x0000000001db0030: mov        x22, x1
0x0000000001db0034: mov        x21, x0
0x0000000001db0038: mov        x20, x8
0x0000000001db003c: adrp       x8, #0x6912000
0x0000000001db0040: add        x8, x8, #0xde0
0x0000000001db0044: ldr        w0, [x8]
0x0000000001db0048: bl         #0x47e85ac
0x0000000001db004c: mov        x19, x0
0x0000000001db0050: mov        x0, x21
0x0000000001db0054: bl         #0x47f274c
0x0000000001db0058: mov        w0, #0x40
0x0000000001db005c: bl         #0x47f242c
0x0000000001db0060: mov        x23, x0
0x0000000001db0064: adrp       x8, #0x4baa000
0x0000000001db0068: ldr        d0, [x8, #0x668]
0x0000000001db006c: adrp       x8, #0x1db0000
0x0000000001db0070: add        x8, x8, #0x12c
0x0000000001db0074: str        d0, [x0]
0x0000000001db0078: stp        xzr, xzr, [x0, #0x10]
0x0000000001db007c: str        x8, [x0, #8]
0x0000000001db0080: ldr        x8, [x21]
0x0000000001db0084: str        x8, [x0, #0x20]
0x0000000001db0088: cbz        x8, #0x1db00ac
0x0000000001db008c: add        x8, x8, #4
0x0000000001db0090: ldaxr      w9, [x8]
0x0000000001db0094: add        w9, w9, #1
0x0000000001db0098: stlxr      w10, w9, [x8]
0x0000000001db009c: cbnz       w10, #0x1db0090
0x0000000001db00a0: ldr        x8, [x23, #0x18]
0x0000000001db00a4: orr        x8, x8, #4
0x0000000001db00a8: b          #0x1db00b0
0x0000000001db00ac: mov        w8, #4
0x0000000001db00b0: str        x8, [x23, #0x18]
0x0000000001db00b4: adrp       x8, #0x1db0000
0x0000000001db00b8: add        x8, x8, #0x134
0x0000000001db00bc: str        x8, [x23, #0x28]
0x0000000001db00c0: ldr        q0, [x22]
0x0000000001db00c4: str        q0, [x23, #0x30]
0x0000000001db00c8: stp        xzr, xzr, [x22]
0x0000000001db00cc: ldr        x0, [x21]
0x0000000001db00d0: mov        x1, x23
0x0000000001db00d4: bl         #0x47f1f20
0x0000000001db00d8: add        x8, x23, #4
0x0000000001db00dc: str        x23, [x20]
0x0000000001db00e0: ldaxr      w9, [x8]
0x0000000001db00e4: add        w9, w9, #1
0x0000000001db00e8: stlxr      w10, w9, [x8]
0x0000000001db00ec: cbnz       w10, #0x1db00e0
0x0000000001db00f0: mov        x0, x19
0x0000000001db00f4: bl         #0x47e85ac
0x0000000001db00f8: ldp        x29, x30, [sp, #0x30]
0x0000000001db00fc: ldp        x20, x19, [sp, #0x20]
0x0000000001db0100: ldp        x22, x21, [sp, #0x10]
0x0000000001db0104: ldp        x24, x23, [sp], #0x40
0x0000000001db0108: ret        
0x0000000001db010c: bl         #0x18bd8
0x0000000001db0110: b          #0x1db0114
0x0000000001db0114: mov        x20, x0
0x0000000001db0118: mov        x0, x19
0x0000000001db011c: bl         #0x47e85ac
0x0000000001db0120: mov        x0, x20
0x0000000001db0124: bl         #0x4b97984
0x0000000001db0128: bl         #0x18bd8
