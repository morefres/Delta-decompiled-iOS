; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a258
0x0000000001d1a258: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1a25c: stp        x29, x30, [sp, #0x10]
0x0000000001d1a260: add        x29, sp, #0x10
0x0000000001d1a264: mov        x19, x0
0x0000000001d1a268: bl         #0x4182a48
0x0000000001d1a26c: mov        w8, #1
0x0000000001d1a270: strb       w8, [x0, #0xa0]
0x0000000001d1a274: adrp       x8, #0x5da1000
0x0000000001d1a278: add        x8, x8, #0x780
0x0000000001d1a27c: str        x8, [x0]
0x0000000001d1a280: add        x8, x8, #0x278
0x0000000001d1a284: str        x8, [x0, #0x98]
0x0000000001d1a288: bl         #0x1d191c0
0x0000000001d1a28c: str        x0, [x19, #0x18]
0x0000000001d1a290: bl         #0x1d191c0
0x0000000001d1a294: bl         #0x4408e0c
0x0000000001d1a298: bl         #0x4408bf4
0x0000000001d1a29c: mov        x0, x19
0x0000000001d1a2a0: ldp        x29, x30, [sp, #0x10]
0x0000000001d1a2a4: ldp        x20, x19, [sp], #0x20
0x0000000001d1a2a8: ret        
0x0000000001d1a2ac: mov        x20, x0
0x0000000001d1a2b0: mov        x0, x19
0x0000000001d1a2b4: bl         #0x4182bf0
0x0000000001d1a2b8: mov        x0, x20
0x0000000001d1a2bc: bl         #0x4b97984
