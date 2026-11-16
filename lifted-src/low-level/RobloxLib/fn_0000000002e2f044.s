; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f044
0x0000000002e2f044: sub        sp, sp, #0x80
0x0000000002e2f048: stp        x26, x25, [sp, #0x30]
0x0000000002e2f04c: stp        x24, x23, [sp, #0x40]
0x0000000002e2f050: stp        x22, x21, [sp, #0x50]
0x0000000002e2f054: stp        x20, x19, [sp, #0x60]
0x0000000002e2f058: stp        x29, x30, [sp, #0x70]
0x0000000002e2f05c: add        x29, sp, #0x70
0x0000000002e2f060: mov        x20, x6
0x0000000002e2f064: mov        x21, x5
0x0000000002e2f068: mov        x22, x4
0x0000000002e2f06c: mov        x23, x3
0x0000000002e2f070: mov        x24, x2
0x0000000002e2f074: mov        x25, x1
0x0000000002e2f078: mov        x19, x0
0x0000000002e2f07c: bl         #0x2e2d70c
0x0000000002e2f080: mov        x1, x0
0x0000000002e2f084: ldp        q0, q1, [x21]
0x0000000002e2f088: stp        q0, q1, [sp]
0x0000000002e2f08c: ldr        q0, [x21, #0x20]
0x0000000002e2f090: str        q0, [sp, #0x20]
0x0000000002e2f094: mov        x4, sp
0x0000000002e2f098: mov        x0, x19
0x0000000002e2f09c: mov        x2, x23
0x0000000002e2f0a0: mov        x3, x22
0x0000000002e2f0a4: bl         #0x440a644
0x0000000002e2f0a8: adrp       x8, #0x5ee6000
0x0000000002e2f0ac: add        x8, x8, #0xf50
0x0000000002e2f0b0: str        x8, [x19]
0x0000000002e2f0b4: stp        x25, x24, [x19, #0xa8]
0x0000000002e2f0b8: mov        x1, x20
0x0000000002e2f0bc: bl         #0x5ae08
0x0000000002e2f0c0: mov        x0, x19
0x0000000002e2f0c4: ldp        x29, x30, [sp, #0x70]
0x0000000002e2f0c8: ldp        x20, x19, [sp, #0x60]
0x0000000002e2f0cc: ldp        x22, x21, [sp, #0x50]
0x0000000002e2f0d0: ldp        x24, x23, [sp, #0x40]
0x0000000002e2f0d4: ldp        x26, x25, [sp, #0x30]
0x0000000002e2f0d8: add        sp, sp, #0x80
0x0000000002e2f0dc: ret        
0x0000000002e2f0e0: mov        x20, x0
0x0000000002e2f0e4: mov        x0, x19
0x0000000002e2f0e8: bl         #0x440a6a0
0x0000000002e2f0ec: mov        x0, x20
0x0000000002e2f0f0: bl         #0x4b97984
