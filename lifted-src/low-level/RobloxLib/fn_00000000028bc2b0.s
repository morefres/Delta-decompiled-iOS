; instruction-faithful ARM64 fallback for RobloxLib::function_28bc2b0
0x00000000028bc2b0: sub        sp, sp, #0x30
0x00000000028bc2b4: stp        x20, x19, [sp, #0x10]
0x00000000028bc2b8: stp        x29, x30, [sp, #0x20]
0x00000000028bc2bc: add        x29, sp, #0x20
0x00000000028bc2c0: mov        x19, x0
0x00000000028bc2c4: adrp       x8, #0x5bdb000
0x00000000028bc2c8: add        x8, x8, #0xe70
0x00000000028bc2cc: str        x8, [x0]
0x00000000028bc2d0: ldr        x0, [x0, #0x78]
0x00000000028bc2d4: cbz        x0, #0x28bc2e0
0x00000000028bc2d8: str        x0, [x19, #0x80]
0x00000000028bc2dc: bl         #0x47e93a8
0x00000000028bc2e0: add        x8, x19, #0x60
0x00000000028bc2e4: str        x8, [sp, #8]
0x00000000028bc2e8: add        x0, sp, #8
0x00000000028bc2ec: bl         #0x246dc
0x00000000028bc2f0: mov        x0, x19
0x00000000028bc2f4: bl         #0x47e93a8
0x00000000028bc2f8: ldp        x29, x30, [sp, #0x20]
0x00000000028bc2fc: ldp        x20, x19, [sp, #0x10]
0x00000000028bc300: add        sp, sp, #0x30
0x00000000028bc304: ret        
