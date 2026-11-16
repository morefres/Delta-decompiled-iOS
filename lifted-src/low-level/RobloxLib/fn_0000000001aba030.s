; instruction-faithful ARM64 fallback for RobloxLib::function_1aba030
0x0000000001aba030: sub        sp, sp, #0x30
0x0000000001aba034: stp        x20, x19, [sp, #0x10]
0x0000000001aba038: stp        x29, x30, [sp, #0x20]
0x0000000001aba03c: add        x29, sp, #0x20
0x0000000001aba040: mov        x19, x0
0x0000000001aba044: stp        xzr, xzr, [sp]
0x0000000001aba048: adrp       x1, #0x5369000
0x0000000001aba04c: add        x1, x1, #0x381
0x0000000001aba050: mov        x2, sp
0x0000000001aba054: bl         #0x4409980
0x0000000001aba058: adrp       x8, #0x5cfb000
0x0000000001aba05c: add        x8, x8, #0x38
0x0000000001aba060: str        x8, [x0]
0x0000000001aba064: adrp       x20, #0x6315000
0x0000000001aba068: add        x20, x20, #0xd50
0x0000000001aba06c: adrp       x1, #0x5367000
0x0000000001aba070: add        x1, x1, #0xcb
0x0000000001aba074: mov        x0, x20
0x0000000001aba078: mov        x2, #0
0x0000000001aba07c: mov        x3, #0
0x0000000001aba080: mov        w4, #0
0x0000000001aba084: mov        x5, x19
0x0000000001aba088: bl         #0x44097f0
0x0000000001aba08c: adrp       x0, #0x6315000
0x0000000001aba090: add        x0, x0, #0xd88
0x0000000001aba094: adrp       x1, #0x526c000
0x0000000001aba098: add        x1, x1, #0x3f2
0x0000000001aba09c: mov        x2, #0
0x0000000001aba0a0: mov        x3, #0
0x0000000001aba0a4: mov        w4, #1
0x0000000001aba0a8: mov        x5, x19
0x0000000001aba0ac: bl         #0x44097f0
0x0000000001aba0b0: adrp       x0, #0x6315000
0x0000000001aba0b4: add        x0, x0, #0xdc0
0x0000000001aba0b8: adrp       x1, #0x5369000
0x0000000001aba0bc: add        x1, x1, #0x38f
0x0000000001aba0c0: mov        x2, #0
0x0000000001aba0c4: mov        x3, #0
0x0000000001aba0c8: mov        w4, #2
0x0000000001aba0cc: mov        x5, x19
0x0000000001aba0d0: bl         #0x44097f0
0x0000000001aba0d4: adrp       x0, #0x6315000
0x0000000001aba0d8: add        x0, x0, #0xdf8
0x0000000001aba0dc: adrp       x1, #0x5263000
0x0000000001aba0e0: add        x1, x1, #0x758
0x0000000001aba0e4: mov        x2, #0
0x0000000001aba0e8: mov        x3, #0
0x0000000001aba0ec: mov        w4, #3
0x0000000001aba0f0: mov        x5, x19
0x0000000001aba0f4: bl         #0x44097f0
0x0000000001aba0f8: mov        w8, #4
0x0000000001aba0fc: stp        x20, x8, [x19, #0x40]
0x0000000001aba100: adrp       x9, #0x4c76000
0x0000000001aba104: add        x9, x9, #0x684
0x0000000001aba108: stp        x9, x8, [x19, #0x50]
0x0000000001aba10c: mov        x0, x19
0x0000000001aba110: ldp        x29, x30, [sp, #0x20]
0x0000000001aba114: ldp        x20, x19, [sp, #0x10]
0x0000000001aba118: add        sp, sp, #0x30
0x0000000001aba11c: ret        
0x0000000001aba120: mov        x20, x0
0x0000000001aba124: mov        x0, x19
0x0000000001aba128: bl         #0x4409cc4
0x0000000001aba12c: mov        x0, x20
0x0000000001aba130: bl         #0x4b97984
