; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2d30
0x0000000003ef2d30: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef2d34: stp        x29, x30, [sp, #0x10]
0x0000000003ef2d38: add        x29, sp, #0x10
0x0000000003ef2d3c: mov        x19, x0
0x0000000003ef2d40: adrp       x8, #0x5fc2000
0x0000000003ef2d44: add        x8, x8, #0x828
0x0000000003ef2d48: str        x8, [x0]
0x0000000003ef2d4c: bl         #0x3ef2bc8
0x0000000003ef2d50: mov        x1, #0
0x0000000003ef2d54: bl         #0x4408f38
0x0000000003ef2d58: mov        x0, x19
0x0000000003ef2d5c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef2d60: ldp        x20, x19, [sp], #0x20
0x0000000003ef2d64: ret        
0x0000000003ef2d68: bl         #0x18bd8
