; instruction-faithful ARM64 fallback for RobloxLib::function_2e0c3a0
0x0000000002e0c3a0: sub        sp, sp, #0x40
0x0000000002e0c3a4: stp        x20, x19, [sp, #0x20]
0x0000000002e0c3a8: stp        x29, x30, [sp, #0x30]
0x0000000002e0c3ac: add        x29, sp, #0x30
0x0000000002e0c3b0: mov        x19, x0
0x0000000002e0c3b4: adrp       x8, #0x5ee2000
0x0000000002e0c3b8: add        x8, x8, #0xaf0
0x0000000002e0c3bc: str        x8, [x0]
0x0000000002e0c3c0: bl         #0x2e0c324
0x0000000002e0c3c4: tbnz       w0, #0, #0x2e0c3f0
0x0000000002e0c3c8: adrp       x8, #0x5428000
0x0000000002e0c3cc: add        x10, x8, #0xaee
0x0000000002e0c3d0: adrp       x8, #0x5428000
0x0000000002e0c3d4: add        x8, x8, #0x991
0x0000000002e0c3d8: mov        w9, #0x8f1
0x0000000002e0c3dc: stp        x9, x10, [sp, #8]
0x0000000002e0c3e0: str        x8, [sp]
0x0000000002e0c3e4: adrp       x0, #0x4f8c000
0x0000000002e0c3e8: add        x0, x0, #0x840
0x0000000002e0c3ec: bl         #0x37707cc
0x0000000002e0c3f0: add        x0, x19, #0x1c0
0x0000000002e0c3f4: bl         #0x1df28
0x0000000002e0c3f8: add        x0, x19, #0x18
0x0000000002e0c3fc: bl         #0x3591594
0x0000000002e0c400: mov        x0, x19
0x0000000002e0c404: ldp        x29, x30, [sp, #0x30]
0x0000000002e0c408: ldp        x20, x19, [sp, #0x20]
0x0000000002e0c40c: add        sp, sp, #0x40
0x0000000002e0c410: ret        
0x0000000002e0c414: bl         #0x18bd8
