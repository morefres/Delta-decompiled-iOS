; instruction-faithful ARM64 fallback for RobloxLib::function_2919b58
0x0000000002919b58: stp        x29, x30, [sp, #-0x10]!
0x0000000002919b5c: mov        x29, sp
0x0000000002919b60: mov        x1, x0
0x0000000002919b64: ldr        x0, [x0, #0x18]
0x0000000002919b68: ldr        x8, [x0]
0x0000000002919b6c: ldr        x8, [x8, #0x18]
0x0000000002919b70: mov        w2, #0x48
0x0000000002919b74: mov        w3, #8
0x0000000002919b78: blr        x8
0x0000000002919b7c: ldp        x29, x30, [sp], #0x10
0x0000000002919b80: ret        
0x0000000002919b84: bl         #0x18bd8
