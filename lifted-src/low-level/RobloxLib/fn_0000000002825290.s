; instruction-faithful ARM64 fallback for RobloxLib::function_2825290
0x0000000002825290: stp        x29, x30, [sp, #-0x10]!
0x0000000002825294: mov        x29, sp
0x0000000002825298: mov        x1, x0
0x000000000282529c: ldr        x0, [x0, #0x18]
0x00000000028252a0: ldr        x8, [x0]
0x00000000028252a4: ldr        x8, [x8, #0x18]
0x00000000028252a8: mov        w2, #0x48
0x00000000028252ac: mov        w3, #8
0x00000000028252b0: blr        x8
0x00000000028252b4: ldp        x29, x30, [sp], #0x10
0x00000000028252b8: ret        
0x00000000028252bc: bl         #0x18bd8
