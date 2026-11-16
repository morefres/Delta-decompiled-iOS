; instruction-faithful ARM64 fallback for RobloxLib::function_3430b74
0x0000000003430b74: stp        x29, x30, [sp, #-0x10]!
0x0000000003430b78: mov        x29, sp
0x0000000003430b7c: ldr        x1, [x0, #0x10]
0x0000000003430b80: cbz        x1, #0x3430ba0
0x0000000003430b84: ldp        x0, x8, [x0]
0x0000000003430b88: mov        w9, #0x68
0x0000000003430b8c: mul        x2, x8, x9
0x0000000003430b90: ldr        x8, [x0]
0x0000000003430b94: ldr        x8, [x8, #0x18]
0x0000000003430b98: mov        w3, #8
0x0000000003430b9c: blr        x8
0x0000000003430ba0: ldp        x29, x30, [sp], #0x10
0x0000000003430ba4: ret        
0x0000000003430ba8: bl         #0x18bd8
