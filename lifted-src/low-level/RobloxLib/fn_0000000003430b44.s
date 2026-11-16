; instruction-faithful ARM64 fallback for RobloxLib::function_3430b44
0x0000000003430b44: stp        x29, x30, [sp, #-0x10]!
0x0000000003430b48: mov        x29, sp
0x0000000003430b4c: mov        x1, x0
0x0000000003430b50: ldr        x0, [x0, #0x18]
0x0000000003430b54: ldr        x8, [x0]
0x0000000003430b58: ldr        x8, [x8, #0x18]
0x0000000003430b5c: mov        w2, #0x68
0x0000000003430b60: mov        w3, #8
0x0000000003430b64: blr        x8
0x0000000003430b68: ldp        x29, x30, [sp], #0x10
0x0000000003430b6c: ret        
0x0000000003430b70: bl         #0x18bd8
