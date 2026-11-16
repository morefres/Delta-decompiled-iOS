; instruction-faithful ARM64 fallback for RobloxLib::function_2dcdf3c
0x0000000002dcdf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcdf40: stp        x29, x30, [sp, #0x10]
0x0000000002dcdf44: add        x29, sp, #0x10
0x0000000002dcdf48: mov        x19, x0
0x0000000002dcdf4c: str        x1, [x0, #0x4608]
0x0000000002dcdf50: mov        w8, #0x4610
0x0000000002dcdf54: str        x0, [x0, #0x4610]
0x0000000002dcdf58: mov        w9, #0x4618
0x0000000002dcdf5c: add        x9, x0, x9
0x0000000002dcdf60: movi       v0.16b, #0
0x0000000002dcdf64: stp        q0, q0, [x9]
0x0000000002dcdf68: adrp       x9, #0x5ede000
0x0000000002dcdf6c: add        x9, x9, #0x778
0x0000000002dcdf70: str        x9, [x0]
0x0000000002dcdf74: add        x0, x0, x8
0x0000000002dcdf78: mov        w1, #0x40
0x0000000002dcdf7c: bl         #0x2dcdf94
0x0000000002dcdf80: mov        x0, x19
0x0000000002dcdf84: ldp        x29, x30, [sp, #0x10]
0x0000000002dcdf88: ldp        x20, x19, [sp], #0x20
0x0000000002dcdf8c: ret        
0x0000000002dcdf90: bl         #0x18bd8
