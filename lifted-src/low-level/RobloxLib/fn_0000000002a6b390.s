; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b390
0x0000000002a6b390: sub        sp, sp, #0x30
0x0000000002a6b394: stp        x20, x19, [sp, #0x10]
0x0000000002a6b398: stp        x29, x30, [sp, #0x20]
0x0000000002a6b39c: add        x29, sp, #0x20
0x0000000002a6b3a0: mov        x19, x1
0x0000000002a6b3a4: ldr        x20, [x0, #0x20]
0x0000000002a6b3a8: add        x0, sp, #8
0x0000000002a6b3ac: mov        x1, x2
0x0000000002a6b3b0: bl         #0x3a2bfbc
0x0000000002a6b3b4: add        x1, sp, #8
0x0000000002a6b3b8: mov        x0, x19
0x0000000002a6b3bc: blr        x20
0x0000000002a6b3c0: ldr        x1, [sp, #8]
0x0000000002a6b3c4: str        xzr, [sp, #8]
0x0000000002a6b3c8: cbz        x1, #0x2a6b3d4
0x0000000002a6b3cc: add        x0, sp, #8
0x0000000002a6b3d0: bl         #0xbcb74
0x0000000002a6b3d4: ldp        x29, x30, [sp, #0x20]
0x0000000002a6b3d8: ldp        x20, x19, [sp, #0x10]
0x0000000002a6b3dc: add        sp, sp, #0x30
0x0000000002a6b3e0: ret        
0x0000000002a6b3e4: mov        x19, x0
0x0000000002a6b3e8: ldr        x1, [sp, #8]
0x0000000002a6b3ec: str        xzr, [sp, #8]
0x0000000002a6b3f0: cbz        x1, #0x2a6b3fc
0x0000000002a6b3f4: add        x0, sp, #8
0x0000000002a6b3f8: bl         #0xbcb74
0x0000000002a6b3fc: mov        x0, x19
0x0000000002a6b400: bl         #0x4b97984
