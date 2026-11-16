; instruction-faithful ARM64 fallback for RobloxLib::function_2e6b3a8
0x0000000002e6b3a8: sub        sp, sp, #0x30
0x0000000002e6b3ac: stp        x20, x19, [sp, #0x10]
0x0000000002e6b3b0: stp        x29, x30, [sp, #0x20]
0x0000000002e6b3b4: add        x29, sp, #0x20
0x0000000002e6b3b8: mov        x19, x0
0x0000000002e6b3bc: adrp       x8, #0x5bdb000
0x0000000002e6b3c0: add        x8, x8, #0xe70
0x0000000002e6b3c4: str        x8, [x0]
0x0000000002e6b3c8: ldr        x0, [x0, #0x78]
0x0000000002e6b3cc: cbz        x0, #0x2e6b3d8
0x0000000002e6b3d0: str        x0, [x19, #0x80]
0x0000000002e6b3d4: bl         #0x47e93a8
0x0000000002e6b3d8: add        x8, x19, #0x60
0x0000000002e6b3dc: str        x8, [sp, #8]
0x0000000002e6b3e0: add        x0, sp, #8
0x0000000002e6b3e4: bl         #0x246dc
0x0000000002e6b3e8: mov        x0, x19
0x0000000002e6b3ec: bl         #0x47e93a8
0x0000000002e6b3f0: ldp        x29, x30, [sp, #0x20]
0x0000000002e6b3f4: ldp        x20, x19, [sp, #0x10]
0x0000000002e6b3f8: add        sp, sp, #0x30
0x0000000002e6b3fc: ret        
