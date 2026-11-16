; instruction-faithful ARM64 fallback for RobloxLib::function_28e599c
0x00000000028e599c: sub        sp, sp, #0x30
0x00000000028e59a0: stp        x20, x19, [sp, #0x10]
0x00000000028e59a4: stp        x29, x30, [sp, #0x20]
0x00000000028e59a8: add        x29, sp, #0x20
0x00000000028e59ac: mov        x19, x0
0x00000000028e59b0: adrp       x8, #0x5bdb000
0x00000000028e59b4: add        x8, x8, #0xe70
0x00000000028e59b8: str        x8, [x0]
0x00000000028e59bc: ldr        x0, [x0, #0x78]
0x00000000028e59c0: cbz        x0, #0x28e59cc
0x00000000028e59c4: str        x0, [x19, #0x80]
0x00000000028e59c8: bl         #0x47e93a8
0x00000000028e59cc: add        x8, x19, #0x60
0x00000000028e59d0: str        x8, [sp, #8]
0x00000000028e59d4: add        x0, sp, #8
0x00000000028e59d8: bl         #0x246dc
0x00000000028e59dc: mov        x0, x19
0x00000000028e59e0: bl         #0x47e93a8
0x00000000028e59e4: ldp        x29, x30, [sp, #0x20]
0x00000000028e59e8: ldp        x20, x19, [sp, #0x10]
0x00000000028e59ec: add        sp, sp, #0x30
0x00000000028e59f0: ret        
