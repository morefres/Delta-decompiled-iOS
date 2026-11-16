; instruction-faithful ARM64 fallback for RobloxLib::function_1f0208c
0x0000000001f0208c: sub        sp, sp, #0x30
0x0000000001f02090: stp        x20, x19, [sp, #0x10]
0x0000000001f02094: stp        x29, x30, [sp, #0x20]
0x0000000001f02098: add        x29, sp, #0x20
0x0000000001f0209c: mov        x19, x0
0x0000000001f020a0: adrp       x8, #0x5bdb000
0x0000000001f020a4: add        x8, x8, #0xe70
0x0000000001f020a8: str        x8, [x0]
0x0000000001f020ac: ldr        x0, [x0, #0x78]
0x0000000001f020b0: cbz        x0, #0x1f020bc
0x0000000001f020b4: str        x0, [x19, #0x80]
0x0000000001f020b8: bl         #0x47e93a8
0x0000000001f020bc: add        x8, x19, #0x60
0x0000000001f020c0: str        x8, [sp, #8]
0x0000000001f020c4: add        x0, sp, #8
0x0000000001f020c8: bl         #0x246dc
0x0000000001f020cc: mov        x0, x19
0x0000000001f020d0: ldp        x29, x30, [sp, #0x20]
0x0000000001f020d4: ldp        x20, x19, [sp, #0x10]
0x0000000001f020d8: add        sp, sp, #0x30
0x0000000001f020dc: ret        
0x0000000001f020e0: sub        sp, sp, #0x30
0x0000000001f020e4: stp        x20, x19, [sp, #0x10]
0x0000000001f020e8: stp        x29, x30, [sp, #0x20]
0x0000000001f020ec: add        x29, sp, #0x20
0x0000000001f020f0: mov        x19, x0
0x0000000001f020f4: adrp       x8, #0x5bdb000
0x0000000001f020f8: add        x8, x8, #0xe70
0x0000000001f020fc: str        x8, [x0]
0x0000000001f02100: ldr        x0, [x0, #0x78]
0x0000000001f02104: cbz        x0, #0x1f02110
0x0000000001f02108: str        x0, [x19, #0x80]
0x0000000001f0210c: bl         #0x47e93a8
0x0000000001f02110: add        x8, x19, #0x60
0x0000000001f02114: str        x8, [sp, #8]
0x0000000001f02118: add        x0, sp, #8
0x0000000001f0211c: bl         #0x246dc
0x0000000001f02120: mov        x0, x19
0x0000000001f02124: bl         #0x47e93a8
0x0000000001f02128: ldp        x29, x30, [sp, #0x20]
0x0000000001f0212c: ldp        x20, x19, [sp, #0x10]
0x0000000001f02130: add        sp, sp, #0x30
0x0000000001f02134: ret        
