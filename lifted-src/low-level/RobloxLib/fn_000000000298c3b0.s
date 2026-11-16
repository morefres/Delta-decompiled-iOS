; instruction-faithful ARM64 fallback for RobloxLib::function_298c3b0
0x000000000298c3b0: sub        sp, sp, #0x30
0x000000000298c3b4: stp        x20, x19, [sp, #0x10]
0x000000000298c3b8: stp        x29, x30, [sp, #0x20]
0x000000000298c3bc: add        x29, sp, #0x20
0x000000000298c3c0: mov        x19, x0
0x000000000298c3c4: adrp       x8, #0x5e87000
0x000000000298c3c8: add        x8, x8, #0x3d0
0x000000000298c3cc: str        x8, [x0]
0x000000000298c3d0: ldr        x0, [x0, #0xb0]
0x000000000298c3d4: str        xzr, [x19, #0xb0]
0x000000000298c3d8: cbz        x0, #0x298c3e0
0x000000000298c3dc: bl         #0x47e93a8
0x000000000298c3e0: adrp       x8, #0x5bd9000
0x000000000298c3e4: add        x8, x8, #0xad8
0x000000000298c3e8: str        x8, [x19]
0x000000000298c3ec: ldr        x0, [x19, #0x88]
0x000000000298c3f0: cbz        x0, #0x298c3fc
0x000000000298c3f4: str        x0, [x19, #0x90]
0x000000000298c3f8: bl         #0x47e93a8
0x000000000298c3fc: add        x8, x19, #0x70
0x000000000298c400: str        x8, [sp, #8]
0x000000000298c404: add        x0, sp, #8
0x000000000298c408: bl         #0x246dc
0x000000000298c40c: mov        x0, x19
0x000000000298c410: bl         #0x47e93a8
0x000000000298c414: ldp        x29, x30, [sp, #0x20]
0x000000000298c418: ldp        x20, x19, [sp, #0x10]
0x000000000298c41c: add        sp, sp, #0x30
0x000000000298c420: ret        
