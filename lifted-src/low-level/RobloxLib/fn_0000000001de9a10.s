; instruction-faithful ARM64 fallback for RobloxLib::function_1de9a10
0x0000000001de9a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001de9a14: stp        x29, x30, [sp, #0x10]
0x0000000001de9a18: add        x29, sp, #0x10
0x0000000001de9a1c: mov        x19, x0
0x0000000001de9a20: adrp       x8, #0x5dcf000
0x0000000001de9a24: add        x8, x8, #0x3d0
0x0000000001de9a28: str        x8, [x0]
0x0000000001de9a2c: bl         #0x1de88cc
0x0000000001de9a30: mov        x1, #0
0x0000000001de9a34: bl         #0x4408f38
0x0000000001de9a38: mov        x0, x19
0x0000000001de9a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001de9a40: ldp        x20, x19, [sp], #0x20
0x0000000001de9a44: ret        
0x0000000001de9a48: bl         #0x18bd8
