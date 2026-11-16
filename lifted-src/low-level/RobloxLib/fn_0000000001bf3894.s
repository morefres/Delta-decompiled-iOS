; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3894
0x0000000001bf3894: sub        sp, sp, #0x30
0x0000000001bf3898: stp        x20, x19, [sp, #0x10]
0x0000000001bf389c: stp        x29, x30, [sp, #0x20]
0x0000000001bf38a0: add        x29, sp, #0x20
0x0000000001bf38a4: mov        x19, x0
0x0000000001bf38a8: adrp       x8, #0x5bdb000
0x0000000001bf38ac: add        x8, x8, #0xe70
0x0000000001bf38b0: str        x8, [x0]
0x0000000001bf38b4: ldr        x0, [x0, #0x78]
0x0000000001bf38b8: cbz        x0, #0x1bf38c4
0x0000000001bf38bc: str        x0, [x19, #0x80]
0x0000000001bf38c0: bl         #0x47e93a8
0x0000000001bf38c4: add        x8, x19, #0x60
0x0000000001bf38c8: str        x8, [sp, #8]
0x0000000001bf38cc: add        x0, sp, #8
0x0000000001bf38d0: bl         #0x246dc
0x0000000001bf38d4: mov        x0, x19
0x0000000001bf38d8: bl         #0x47e93a8
0x0000000001bf38dc: ldp        x29, x30, [sp, #0x20]
0x0000000001bf38e0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf38e4: add        sp, sp, #0x30
0x0000000001bf38e8: ret        
