; instruction-faithful ARM64 fallback for RobloxLib::function_28dc3a4
0x00000000028dc3a4: sub        sp, sp, #0x30
0x00000000028dc3a8: stp        x20, x19, [sp, #0x10]
0x00000000028dc3ac: stp        x29, x30, [sp, #0x20]
0x00000000028dc3b0: add        x29, sp, #0x20
0x00000000028dc3b4: mov        x19, x0
0x00000000028dc3b8: adrp       x8, #0x5bdb000
0x00000000028dc3bc: add        x8, x8, #0xe70
0x00000000028dc3c0: str        x8, [x0]
0x00000000028dc3c4: ldr        x0, [x0, #0x78]
0x00000000028dc3c8: cbz        x0, #0x28dc3d4
0x00000000028dc3cc: str        x0, [x19, #0x80]
0x00000000028dc3d0: bl         #0x47e93a8
0x00000000028dc3d4: add        x8, x19, #0x60
0x00000000028dc3d8: str        x8, [sp, #8]
0x00000000028dc3dc: add        x0, sp, #8
0x00000000028dc3e0: bl         #0x246dc
0x00000000028dc3e4: mov        x0, x19
0x00000000028dc3e8: bl         #0x47e93a8
0x00000000028dc3ec: ldp        x29, x30, [sp, #0x20]
0x00000000028dc3f0: ldp        x20, x19, [sp, #0x10]
0x00000000028dc3f4: add        sp, sp, #0x30
0x00000000028dc3f8: ret        
