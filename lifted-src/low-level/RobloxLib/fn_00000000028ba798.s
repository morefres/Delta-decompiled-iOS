; instruction-faithful ARM64 fallback for RobloxLib::function_28ba798
0x00000000028ba798: sub        sp, sp, #0x30
0x00000000028ba79c: stp        x20, x19, [sp, #0x10]
0x00000000028ba7a0: stp        x29, x30, [sp, #0x20]
0x00000000028ba7a4: add        x29, sp, #0x20
0x00000000028ba7a8: mov        x19, x0
0x00000000028ba7ac: adrp       x8, #0x5bdb000
0x00000000028ba7b0: add        x8, x8, #0xe70
0x00000000028ba7b4: str        x8, [x0]
0x00000000028ba7b8: ldr        x0, [x0, #0x78]
0x00000000028ba7bc: cbz        x0, #0x28ba7c8
0x00000000028ba7c0: str        x0, [x19, #0x80]
0x00000000028ba7c4: bl         #0x47e93a8
0x00000000028ba7c8: add        x8, x19, #0x60
0x00000000028ba7cc: str        x8, [sp, #8]
0x00000000028ba7d0: add        x0, sp, #8
0x00000000028ba7d4: bl         #0x246dc
0x00000000028ba7d8: mov        x0, x19
0x00000000028ba7dc: ldp        x29, x30, [sp, #0x20]
0x00000000028ba7e0: ldp        x20, x19, [sp, #0x10]
0x00000000028ba7e4: add        sp, sp, #0x30
0x00000000028ba7e8: ret        
0x00000000028ba7ec: sub        sp, sp, #0x30
0x00000000028ba7f0: stp        x20, x19, [sp, #0x10]
0x00000000028ba7f4: stp        x29, x30, [sp, #0x20]
0x00000000028ba7f8: add        x29, sp, #0x20
0x00000000028ba7fc: mov        x19, x0
0x00000000028ba800: adrp       x8, #0x5bdb000
0x00000000028ba804: add        x8, x8, #0xe70
0x00000000028ba808: str        x8, [x0]
0x00000000028ba80c: ldr        x0, [x0, #0x78]
0x00000000028ba810: cbz        x0, #0x28ba81c
0x00000000028ba814: str        x0, [x19, #0x80]
0x00000000028ba818: bl         #0x47e93a8
0x00000000028ba81c: add        x8, x19, #0x60
0x00000000028ba820: str        x8, [sp, #8]
0x00000000028ba824: add        x0, sp, #8
0x00000000028ba828: bl         #0x246dc
0x00000000028ba82c: mov        x0, x19
0x00000000028ba830: bl         #0x47e93a8
0x00000000028ba834: ldp        x29, x30, [sp, #0x20]
0x00000000028ba838: ldp        x20, x19, [sp, #0x10]
0x00000000028ba83c: add        sp, sp, #0x30
0x00000000028ba840: ret        
