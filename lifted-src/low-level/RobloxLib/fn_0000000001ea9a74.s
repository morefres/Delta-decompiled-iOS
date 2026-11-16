; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9a74
0x0000000001ea9a74: sub        sp, sp, #0x30
0x0000000001ea9a78: stp        x20, x19, [sp, #0x10]
0x0000000001ea9a7c: stp        x29, x30, [sp, #0x20]
0x0000000001ea9a80: add        x29, sp, #0x20
0x0000000001ea9a84: mov        x19, x0
0x0000000001ea9a88: adrp       x8, #0x5bdb000
0x0000000001ea9a8c: add        x8, x8, #0xe70
0x0000000001ea9a90: str        x8, [x0]
0x0000000001ea9a94: ldr        x0, [x0, #0x78]
0x0000000001ea9a98: cbz        x0, #0x1ea9aa4
0x0000000001ea9a9c: str        x0, [x19, #0x80]
0x0000000001ea9aa0: bl         #0x47e93a8
0x0000000001ea9aa4: add        x8, x19, #0x60
0x0000000001ea9aa8: str        x8, [sp, #8]
0x0000000001ea9aac: add        x0, sp, #8
0x0000000001ea9ab0: bl         #0x246dc
0x0000000001ea9ab4: mov        x0, x19
0x0000000001ea9ab8: bl         #0x47e93a8
0x0000000001ea9abc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea9ac0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea9ac4: add        sp, sp, #0x30
0x0000000001ea9ac8: ret        
