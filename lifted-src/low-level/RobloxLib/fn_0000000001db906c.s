; instruction-faithful ARM64 fallback for RobloxLib::function_1db906c
0x0000000001db906c: sub        sp, sp, #0x80
0x0000000001db9070: stp        x26, x25, [sp, #0x30]
0x0000000001db9074: stp        x24, x23, [sp, #0x40]
0x0000000001db9078: stp        x22, x21, [sp, #0x50]
0x0000000001db907c: stp        x20, x19, [sp, #0x60]
0x0000000001db9080: stp        x29, x30, [sp, #0x70]
0x0000000001db9084: add        x29, sp, #0x70
0x0000000001db9088: mov        x20, x6
0x0000000001db908c: mov        x21, x5
0x0000000001db9090: mov        x22, x4
0x0000000001db9094: mov        x23, x3
0x0000000001db9098: mov        x24, x2
0x0000000001db909c: mov        x25, x1
0x0000000001db90a0: mov        x19, x0
0x0000000001db90a4: bl         #0x1db4cfc
0x0000000001db90a8: mov        x1, x0
0x0000000001db90ac: ldp        q0, q1, [x21]
0x0000000001db90b0: stp        q0, q1, [sp]
0x0000000001db90b4: ldr        q0, [x21, #0x20]
0x0000000001db90b8: str        q0, [sp, #0x20]
0x0000000001db90bc: mov        x4, sp
0x0000000001db90c0: mov        x0, x19
0x0000000001db90c4: mov        x2, x23
0x0000000001db90c8: mov        x3, x22
0x0000000001db90cc: bl         #0x440a644
0x0000000001db90d0: adrp       x8, #0x5dc4000
0x0000000001db90d4: add        x8, x8, #0xf68
0x0000000001db90d8: str        x8, [x19]
0x0000000001db90dc: stp        x25, x24, [x19, #0xa8]
0x0000000001db90e0: mov        x1, x20
0x0000000001db90e4: bl         #0x250cc
0x0000000001db90e8: mov        x0, x19
0x0000000001db90ec: ldp        x29, x30, [sp, #0x70]
0x0000000001db90f0: ldp        x20, x19, [sp, #0x60]
0x0000000001db90f4: ldp        x22, x21, [sp, #0x50]
0x0000000001db90f8: ldp        x24, x23, [sp, #0x40]
0x0000000001db90fc: ldp        x26, x25, [sp, #0x30]
0x0000000001db9100: add        sp, sp, #0x80
0x0000000001db9104: ret        
0x0000000001db9108: mov        x20, x0
0x0000000001db910c: mov        x0, x19
0x0000000001db9110: bl         #0x440a6a0
0x0000000001db9114: mov        x0, x20
0x0000000001db9118: bl         #0x4b97984
