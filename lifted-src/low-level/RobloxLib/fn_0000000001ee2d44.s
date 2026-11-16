; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2d44
0x0000000001ee2d44: sub        sp, sp, #0x30
0x0000000001ee2d48: stp        x20, x19, [sp, #0x10]
0x0000000001ee2d4c: stp        x29, x30, [sp, #0x20]
0x0000000001ee2d50: add        x29, sp, #0x20
0x0000000001ee2d54: mov        x19, x0
0x0000000001ee2d58: adrp       x8, #0x5bdb000
0x0000000001ee2d5c: add        x8, x8, #0xe70
0x0000000001ee2d60: str        x8, [x0]
0x0000000001ee2d64: ldr        x0, [x0, #0x78]
0x0000000001ee2d68: cbz        x0, #0x1ee2d74
0x0000000001ee2d6c: str        x0, [x19, #0x80]
0x0000000001ee2d70: bl         #0x47e93a8
0x0000000001ee2d74: add        x8, x19, #0x60
0x0000000001ee2d78: str        x8, [sp, #8]
0x0000000001ee2d7c: add        x0, sp, #8
0x0000000001ee2d80: bl         #0x246dc
0x0000000001ee2d84: mov        x0, x19
0x0000000001ee2d88: bl         #0x47e93a8
0x0000000001ee2d8c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee2d90: ldp        x20, x19, [sp, #0x10]
0x0000000001ee2d94: add        sp, sp, #0x30
0x0000000001ee2d98: ret        
