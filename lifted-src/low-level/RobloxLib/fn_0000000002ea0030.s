; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0030
0x0000000002ea0030: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0034: stp        x29, x30, [sp, #0x10]
0x0000000002ea0038: add        x29, sp, #0x10
0x0000000002ea003c: mov        x19, x0
0x0000000002ea0040: sub        x20, x0, #0x98
0x0000000002ea0044: add        x0, x0, #0xa8
0x0000000002ea0048: bl         #0x1df28
0x0000000002ea004c: adrp       x8, #0x5efd000
0x0000000002ea0050: add        x8, x8, #0x2d0
0x0000000002ea0054: str        x8, [x19, #0x80]
0x0000000002ea0058: add        x0, x19, #0x30
0x0000000002ea005c: bl         #0x10f2594
0x0000000002ea0060: mov        x0, x19
0x0000000002ea0064: bl         #0x2f5c0b0
0x0000000002ea0068: mov        x0, x20
0x0000000002ea006c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0070: ldp        x20, x19, [sp], #0x20
0x0000000002ea0074: b          #0x2ea0730
0x0000000002ea0078: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea007c: stp        x29, x30, [sp, #0x10]
0x0000000002ea0080: add        x29, sp, #0x10
0x0000000002ea0084: mov        x19, x0
0x0000000002ea0088: sub        x20, x0, #0x98
0x0000000002ea008c: add        x0, x0, #0xa8
0x0000000002ea0090: bl         #0x1df28
0x0000000002ea0094: adrp       x8, #0x5efd000
0x0000000002ea0098: add        x8, x8, #0x2d0
0x0000000002ea009c: str        x8, [x19, #0x80]
0x0000000002ea00a0: add        x0, x19, #0x30
0x0000000002ea00a4: bl         #0x10f2594
0x0000000002ea00a8: mov        x0, x19
0x0000000002ea00ac: bl         #0x2f5c0b0
0x0000000002ea00b0: mov        x0, x20
0x0000000002ea00b4: bl         #0x2ea0730
0x0000000002ea00b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ea00bc: ldp        x20, x19, [sp], #0x20
0x0000000002ea00c0: b          #0x47e93a8
0x0000000002ea00c4: sub        sp, sp, #0x30
0x0000000002ea00c8: stp        x20, x19, [sp, #0x10]
0x0000000002ea00cc: stp        x29, x30, [sp, #0x20]
0x0000000002ea00d0: add        x29, sp, #0x20
0x0000000002ea00d4: mov        x19, x8
0x0000000002ea00d8: sub        x0, x0, #0x98
0x0000000002ea00dc: mov        x8, sp
0x0000000002ea00e0: bl         #0x2ea1e2c
0x0000000002ea00e4: ldr        q0, [sp]
0x0000000002ea00e8: str        q0, [x19]
0x0000000002ea00ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ea00f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ea00f4: add        sp, sp, #0x30
0x0000000002ea00f8: ret        
