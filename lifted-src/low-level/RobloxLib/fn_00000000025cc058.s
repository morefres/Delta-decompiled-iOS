; instruction-faithful ARM64 fallback for RobloxLib::function_25cc058
0x00000000025cc058: sub        sp, sp, #0x50
0x00000000025cc05c: stp        x22, x21, [sp, #0x20]
0x00000000025cc060: stp        x20, x19, [sp, #0x30]
0x00000000025cc064: stp        x29, x30, [sp, #0x40]
0x00000000025cc068: add        x29, sp, #0x40
0x00000000025cc06c: mov        x19, x1
0x00000000025cc070: mov        x21, x0
0x00000000025cc074: mov        x20, x8
0x00000000025cc078: mov        x8, sp
0x00000000025cc07c: mov        x0, x2
0x00000000025cc080: bl         #0x3a9465c
0x00000000025cc084: ldp        x2, x8, [sp]
0x00000000025cc088: cmp        x2, x8
0x00000000025cc08c: b.eq       #0x25cc0a4
0x00000000025cc090: mov        x8, x20
0x00000000025cc094: mov        x0, x21
0x00000000025cc098: mov        x1, x19
0x00000000025cc09c: bl         #0x25be928
0x00000000025cc0a0: b          #0x25cc0c4
0x00000000025cc0a4: cbz        x21, #0x25cc0bc
0x00000000025cc0a8: mov        x0, x20
0x00000000025cc0ac: mov        x1, x21
0x00000000025cc0b0: mov        x2, x19
0x00000000025cc0b4: bl         #0x207c60
0x00000000025cc0b8: b          #0x25cc0c4
0x00000000025cc0bc: stp        xzr, xzr, [x20]
0x00000000025cc0c0: str        xzr, [x20, #0x10]
0x00000000025cc0c4: mov        x8, sp
0x00000000025cc0c8: str        x8, [sp, #0x18]
0x00000000025cc0cc: add        x0, sp, #0x18
0x00000000025cc0d0: bl         #0xab6190
0x00000000025cc0d4: ldp        x29, x30, [sp, #0x40]
0x00000000025cc0d8: ldp        x20, x19, [sp, #0x30]
0x00000000025cc0dc: ldp        x22, x21, [sp, #0x20]
0x00000000025cc0e0: add        sp, sp, #0x50
0x00000000025cc0e4: ret        
0x00000000025cc0e8: mov        x19, x0
0x00000000025cc0ec: mov        x8, sp
0x00000000025cc0f0: str        x8, [sp, #0x18]
0x00000000025cc0f4: add        x0, sp, #0x18
0x00000000025cc0f8: bl         #0xab6190
0x00000000025cc0fc: mov        x0, x19
0x00000000025cc100: bl         #0x4b97984
