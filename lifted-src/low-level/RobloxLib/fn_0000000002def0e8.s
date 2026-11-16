; instruction-faithful ARM64 fallback for RobloxLib::function_2def0e8
0x0000000002def0e8: stp        d9, d8, [sp, #-0x40]!
0x0000000002def0ec: stp        x28, x27, [sp, #0x10]
0x0000000002def0f0: stp        x20, x19, [sp, #0x20]
0x0000000002def0f4: stp        x29, x30, [sp, #0x30]
0x0000000002def0f8: add        x29, sp, #0x30
0x0000000002def0fc: sub        sp, sp, #0x230
0x0000000002def100: fmov       d8, d0
0x0000000002def104: ldr        x1, [x0]
0x0000000002def108: mov        x19, sp
0x0000000002def10c: mov        x0, sp
0x0000000002def110: bl         #0x2071d8
0x0000000002def114: str        d8, [sp, #0x220]
0x0000000002def118: mov        x0, sp
0x0000000002def11c: bl         #0x67e8b0
0x0000000002def120: adrp       x20, #0x5c51000
0x0000000002def124: add        x20, x20, #0xcd8
0x0000000002def128: add        x0, x19, #0x58
0x0000000002def12c: add        x1, x20, #0x18
0x0000000002def130: bl         #0x207488
0x0000000002def134: mov        x0, sp
0x0000000002def138: add        x1, x20, #8
0x0000000002def13c: bl         #0x20743c
0x0000000002def140: add        sp, sp, #0x230
0x0000000002def144: ldp        x29, x30, [sp, #0x30]
0x0000000002def148: ldp        x20, x19, [sp, #0x20]
0x0000000002def14c: ldp        x28, x27, [sp, #0x10]
0x0000000002def150: ldp        d9, d8, [sp], #0x40
0x0000000002def154: ret        
0x0000000002def158: mov        x19, x0
0x0000000002def15c: mov        x0, sp
0x0000000002def160: bl         #0x2072a8
0x0000000002def164: mov        x0, x19
0x0000000002def168: bl         #0x4b97984
