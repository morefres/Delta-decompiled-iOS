; instruction-faithful ARM64 fallback for RobloxLib::function_38e2c68
0x00000000038e2c68: mov        x9, x0
0x00000000038e2c6c: mov        w0, #8
0x00000000038e2c70: cbz        x9, #0x38e2cb4
0x00000000038e2c74: mov        x8, x1
0x00000000038e2c78: cbz        x1, #0x38e2cb4
0x00000000038e2c7c: cbnz       w2, #0x38e2cb4
0x00000000038e2c80: ldrb       w10, [x9, #0x10]
0x00000000038e2c84: tbnz       w10, #1, #0x38e2c90
0x00000000038e2c88: mov        w0, #4
0x00000000038e2c8c: ret        
0x00000000038e2c90: stp        x29, x30, [sp, #-0x10]!
0x00000000038e2c94: mov        x29, sp
0x00000000038e2c98: ldr        x9, [x9, #0x60]
0x00000000038e2c9c: add        x1, x9, #8
0x00000000038e2ca0: mov        x0, x8
0x00000000038e2ca4: mov        w2, #0x1f8
0x00000000038e2ca8: bl         #0x4b98ee4
0x00000000038e2cac: mov        w0, #0
0x00000000038e2cb0: ldp        x29, x30, [sp], #0x10
0x00000000038e2cb4: ret        
