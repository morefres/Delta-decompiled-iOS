; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a9a4
0x0000000003f5a9a4: sub        sp, sp, #0x30
0x0000000003f5a9a8: stp        x20, x19, [sp, #0x10]
0x0000000003f5a9ac: stp        x29, x30, [sp, #0x20]
0x0000000003f5a9b0: add        x29, sp, #0x20
0x0000000003f5a9b4: mov        x19, x0
0x0000000003f5a9b8: adrp       x8, #0x5bdb000
0x0000000003f5a9bc: add        x8, x8, #0xe70
0x0000000003f5a9c0: str        x8, [x0]
0x0000000003f5a9c4: ldr        x0, [x0, #0x78]
0x0000000003f5a9c8: cbz        x0, #0x3f5a9d4
0x0000000003f5a9cc: str        x0, [x19, #0x80]
0x0000000003f5a9d0: bl         #0x47e93a8
0x0000000003f5a9d4: add        x8, x19, #0x60
0x0000000003f5a9d8: str        x8, [sp, #8]
0x0000000003f5a9dc: add        x0, sp, #8
0x0000000003f5a9e0: bl         #0x246dc
0x0000000003f5a9e4: mov        x0, x19
0x0000000003f5a9e8: bl         #0x47e93a8
0x0000000003f5a9ec: ldp        x29, x30, [sp, #0x20]
0x0000000003f5a9f0: ldp        x20, x19, [sp, #0x10]
0x0000000003f5a9f4: add        sp, sp, #0x30
0x0000000003f5a9f8: ret        
