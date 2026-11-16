; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a26c
0x0000000001f2a26c: sub        sp, sp, #0x30
0x0000000001f2a270: stp        x20, x19, [sp, #0x10]
0x0000000001f2a274: stp        x29, x30, [sp, #0x20]
0x0000000001f2a278: add        x29, sp, #0x20
0x0000000001f2a27c: mov        x19, x0
0x0000000001f2a280: adrp       x8, #0x5bdb000
0x0000000001f2a284: add        x8, x8, #0xe70
0x0000000001f2a288: str        x8, [x0]
0x0000000001f2a28c: ldr        x0, [x0, #0x78]
0x0000000001f2a290: cbz        x0, #0x1f2a29c
0x0000000001f2a294: str        x0, [x19, #0x80]
0x0000000001f2a298: bl         #0x47e93a8
0x0000000001f2a29c: add        x8, x19, #0x60
0x0000000001f2a2a0: str        x8, [sp, #8]
0x0000000001f2a2a4: add        x0, sp, #8
0x0000000001f2a2a8: bl         #0x246dc
0x0000000001f2a2ac: mov        x0, x19
0x0000000001f2a2b0: bl         #0x47e93a8
0x0000000001f2a2b4: ldp        x29, x30, [sp, #0x20]
0x0000000001f2a2b8: ldp        x20, x19, [sp, #0x10]
0x0000000001f2a2bc: add        sp, sp, #0x30
0x0000000001f2a2c0: ret        
