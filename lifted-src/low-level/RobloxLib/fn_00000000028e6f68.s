; instruction-faithful ARM64 fallback for RobloxLib::function_28e6f68
0x00000000028e6f68: sub        sp, sp, #0x30
0x00000000028e6f6c: stp        x20, x19, [sp, #0x10]
0x00000000028e6f70: stp        x29, x30, [sp, #0x20]
0x00000000028e6f74: add        x29, sp, #0x20
0x00000000028e6f78: mov        x19, x0
0x00000000028e6f7c: adrp       x8, #0x5bdb000
0x00000000028e6f80: add        x8, x8, #0xe70
0x00000000028e6f84: str        x8, [x0]
0x00000000028e6f88: ldr        x0, [x0, #0x78]
0x00000000028e6f8c: cbz        x0, #0x28e6f98
0x00000000028e6f90: str        x0, [x19, #0x80]
0x00000000028e6f94: bl         #0x47e93a8
0x00000000028e6f98: add        x8, x19, #0x60
0x00000000028e6f9c: str        x8, [sp, #8]
0x00000000028e6fa0: add        x0, sp, #8
0x00000000028e6fa4: bl         #0x246dc
0x00000000028e6fa8: mov        x0, x19
0x00000000028e6fac: bl         #0x47e93a8
0x00000000028e6fb0: ldp        x29, x30, [sp, #0x20]
0x00000000028e6fb4: ldp        x20, x19, [sp, #0x10]
0x00000000028e6fb8: add        sp, sp, #0x30
0x00000000028e6fbc: ret        
