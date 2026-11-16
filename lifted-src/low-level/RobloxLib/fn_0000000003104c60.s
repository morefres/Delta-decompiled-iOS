; instruction-faithful ARM64 fallback for RobloxLib::function_3104c60
0x0000000003104c60: stp        x29, x30, [sp, #-0x10]!
0x0000000003104c64: mov        x29, sp
0x0000000003104c68: mov        x1, x0
0x0000000003104c6c: ldr        x0, [x0, #0x18]
0x0000000003104c70: ldr        x8, [x0]
0x0000000003104c74: ldr        x8, [x8, #0x18]
0x0000000003104c78: mov        w2, #0x240
0x0000000003104c7c: mov        w3, #8
0x0000000003104c80: blr        x8
0x0000000003104c84: ldp        x29, x30, [sp], #0x10
0x0000000003104c88: ret        
0x0000000003104c8c: bl         #0x18bd8
