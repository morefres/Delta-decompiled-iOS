; instruction-faithful ARM64 fallback for RobloxLib::function_3f07d30
0x0000000003f07d30: stp        x20, x19, [sp, #-0x20]!
0x0000000003f07d34: stp        x29, x30, [sp, #0x10]
0x0000000003f07d38: add        x29, sp, #0x10
0x0000000003f07d3c: mov        x19, x0
0x0000000003f07d40: adrp       x8, #0x5fcc000
0x0000000003f07d44: add        x8, x8, #0x768
0x0000000003f07d48: str        x8, [x0]
0x0000000003f07d4c: bl         #0x3f079e8
0x0000000003f07d50: mov        x1, #0
0x0000000003f07d54: bl         #0x4408f38
0x0000000003f07d58: mov        x0, x19
0x0000000003f07d5c: ldp        x29, x30, [sp, #0x10]
0x0000000003f07d60: ldp        x20, x19, [sp], #0x20
0x0000000003f07d64: ret        
0x0000000003f07d68: bl         #0x18bd8
