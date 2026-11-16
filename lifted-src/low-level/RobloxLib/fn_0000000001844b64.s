; instruction-faithful ARM64 fallback for RobloxLib::function_1844b64
0x0000000001844b64: stp        x29, x30, [sp, #-0x10]!
0x0000000001844b68: mov        x29, sp
0x0000000001844b6c: mov        x1, x0
0x0000000001844b70: ldr        x0, [x0, #0x18]
0x0000000001844b74: ldr        x8, [x0]
0x0000000001844b78: ldr        x8, [x8, #0x18]
0x0000000001844b7c: mov        w2, #0x98
0x0000000001844b80: mov        w3, #8
0x0000000001844b84: blr        x8
0x0000000001844b88: ldp        x29, x30, [sp], #0x10
0x0000000001844b8c: ret        
0x0000000001844b90: bl         #0x18bd8
