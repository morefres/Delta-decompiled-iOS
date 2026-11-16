; instruction-faithful ARM64 fallback for RobloxLib::function_42a4d44
0x00000000042a4d44: stp        x29, x30, [sp, #-0x10]!
0x00000000042a4d48: mov        x29, sp
0x00000000042a4d4c: mov        x1, x0
0x00000000042a4d50: ldr        x0, [x0, #0x18]
0x00000000042a4d54: ldr        x8, [x0]
0x00000000042a4d58: ldr        x8, [x8, #0x18]
0x00000000042a4d5c: mov        w2, #0x28
0x00000000042a4d60: mov        w3, #8
0x00000000042a4d64: blr        x8
0x00000000042a4d68: ldp        x29, x30, [sp], #0x10
0x00000000042a4d6c: ret        
0x00000000042a4d70: bl         #0x18bd8
