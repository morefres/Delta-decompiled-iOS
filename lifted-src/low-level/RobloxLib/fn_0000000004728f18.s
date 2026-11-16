; instruction-faithful ARM64 fallback for RobloxLib::function_4728f18
0x0000000004728f18: stp        x29, x30, [sp, #-0x10]!
0x0000000004728f1c: mov        x29, sp
0x0000000004728f20: mov        x1, x0
0x0000000004728f24: ldr        x0, [x0, #0x18]
0x0000000004728f28: ldr        x8, [x0]
0x0000000004728f2c: ldr        x8, [x8, #0x18]
0x0000000004728f30: mov        w2, #0x1c0
0x0000000004728f34: mov        w3, #8
0x0000000004728f38: blr        x8
0x0000000004728f3c: ldp        x29, x30, [sp], #0x10
0x0000000004728f40: ret        
0x0000000004728f44: bl         #0x18bd8
