; instruction-faithful ARM64 fallback for RobloxLib::function_1af9070
0x0000000001af9070: sub        sp, sp, #0x80
0x0000000001af9074: stp        x20, x19, [sp, #0x60]
0x0000000001af9078: stp        x29, x30, [sp, #0x70]
0x0000000001af907c: add        x29, sp, #0x70
0x0000000001af9080: mov        x8, x5
0x0000000001af9084: mov        x19, x0
0x0000000001af9088: ldp        x9, x10, [x29, #0x10]
0x0000000001af908c: ldr        q0, [x29, #0x20]
0x0000000001af9090: ldp        x11, x12, [x29, #0x30]
0x0000000001af9094: ldr        q1, [x29, #0x40]
0x0000000001af9098: ldp        x13, x14, [x29, #0x50]
0x0000000001af909c: stp        x13, x14, [sp, #0x50]
0x0000000001af90a0: str        q1, [sp, #0x40]
0x0000000001af90a4: stp        x11, x12, [sp, #0x30]
0x0000000001af90a8: str        q0, [sp, #0x20]
0x0000000001af90ac: stp        x9, x10, [sp, #0x10]
0x0000000001af90b0: stp        x6, x7, [sp]
0x0000000001af90b4: mov        w5, #1
0x0000000001af90b8: mov        w6, #0
0x0000000001af90bc: mov        x7, x8
0x0000000001af90c0: bl         #0x4406be8
0x0000000001af90c4: adrp       x8, #0x6133000
0x0000000001af90c8: add        x8, x8, #0xbc8
0x0000000001af90cc: ldarb      w8, [x8]
0x0000000001af90d0: tbz        w8, #0, #0x1af90e8
0x0000000001af90d4: mov        x0, x19
0x0000000001af90d8: ldp        x29, x30, [sp, #0x70]
0x0000000001af90dc: ldp        x20, x19, [sp, #0x60]
0x0000000001af90e0: add        sp, sp, #0x80
0x0000000001af90e4: ret        
0x0000000001af90e8: adrp       x0, #0x6133000
0x0000000001af90ec: add        x0, x0, #0xbc8
0x0000000001af90f0: bl         #0x428c
0x0000000001af90f4: cbz        w0, #0x1af90d4
0x0000000001af90f8: adrp       x1, #0x6133000
0x0000000001af90fc: add        x1, x1, #0xbc0
0x0000000001af9100: adrp       x8, #0x5d02000
0x0000000001af9104: add        x8, x8, #0x338
0x0000000001af9108: str        x8, [x1]
0x0000000001af910c: mov        x0, x19
0x0000000001af9110: bl         #0x4409040
0x0000000001af9114: adrp       x0, #0x6133000
0x0000000001af9118: add        x0, x0, #0xbc8
0x0000000001af911c: bl         #0x43e8
0x0000000001af9120: b          #0x1af90d4
0x0000000001af9124: mov        x20, x0
0x0000000001af9128: adrp       x0, #0x6133000
0x0000000001af912c: add        x0, x0, #0xbc8
0x0000000001af9130: bl         #0x4450
0x0000000001af9134: mov        x0, x19
0x0000000001af9138: bl         #0x4406ed8
0x0000000001af913c: mov        x0, x20
0x0000000001af9140: bl         #0x4b97984
