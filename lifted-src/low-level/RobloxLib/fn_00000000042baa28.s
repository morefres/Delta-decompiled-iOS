; instruction-faithful ARM64 fallback for RobloxLib::function_42baa28
0x00000000042baa28: stp        x29, x30, [sp, #-0x10]!
0x00000000042baa2c: mov        x29, sp
0x00000000042baa30: mov        x1, x0
0x00000000042baa34: ldr        x0, [x0, #0x18]
0x00000000042baa38: ldr        x8, [x0]
0x00000000042baa3c: ldr        x8, [x8, #0x18]
0x00000000042baa40: mov        w2, #0x28
0x00000000042baa44: mov        w3, #8
0x00000000042baa48: blr        x8
0x00000000042baa4c: ldp        x29, x30, [sp], #0x10
0x00000000042baa50: ret        
0x00000000042baa54: bl         #0x18bd8
