; instruction-faithful ARM64 fallback for RobloxLib::function_1d53764
0x0000000001d53764: sub        sp, sp, #0x30
0x0000000001d53768: stp        x20, x19, [sp, #0x10]
0x0000000001d5376c: stp        x29, x30, [sp, #0x20]
0x0000000001d53770: add        x29, sp, #0x20
0x0000000001d53774: mov        x19, x0
0x0000000001d53778: adrp       x8, #0x5bdb000
0x0000000001d5377c: add        x8, x8, #0xe70
0x0000000001d53780: str        x8, [x0]
0x0000000001d53784: ldr        x0, [x0, #0x78]
0x0000000001d53788: cbz        x0, #0x1d53794
0x0000000001d5378c: str        x0, [x19, #0x80]
0x0000000001d53790: bl         #0x47e93a8
0x0000000001d53794: add        x8, x19, #0x60
0x0000000001d53798: str        x8, [sp, #8]
0x0000000001d5379c: add        x0, sp, #8
0x0000000001d537a0: bl         #0x246dc
0x0000000001d537a4: mov        x0, x19
0x0000000001d537a8: bl         #0x47e93a8
0x0000000001d537ac: ldp        x29, x30, [sp, #0x20]
0x0000000001d537b0: ldp        x20, x19, [sp, #0x10]
0x0000000001d537b4: add        sp, sp, #0x30
0x0000000001d537b8: ret        
