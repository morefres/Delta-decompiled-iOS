; instruction-faithful ARM64 fallback for RobloxLib::function_2c07b14
0x0000000002c07b14: stp        x20, x19, [sp, #-0x20]!
0x0000000002c07b18: stp        x29, x30, [sp, #0x10]
0x0000000002c07b1c: add        x29, sp, #0x10
0x0000000002c07b20: mov        x19, x0
0x0000000002c07b24: add        x0, x0, #0x18
0x0000000002c07b28: bl         #0x1919a84
0x0000000002c07b2c: ldr        x0, [x19, #0x10]
0x0000000002c07b30: cbz        x0, #0x2c07b40
0x0000000002c07b34: ldp        x29, x30, [sp, #0x10]
0x0000000002c07b38: ldp        x20, x19, [sp], #0x20
0x0000000002c07b3c: b          #0x4b9808c
0x0000000002c07b40: ldp        x29, x30, [sp, #0x10]
0x0000000002c07b44: ldp        x20, x19, [sp], #0x20
0x0000000002c07b48: ret        
0x0000000002c07b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c07b50: stp        x29, x30, [sp, #0x10]
0x0000000002c07b54: add        x29, sp, #0x10
0x0000000002c07b58: mov        x19, x1
0x0000000002c07b5c: mov        x20, x0
0x0000000002c07b60: ldr        q0, [x1]
0x0000000002c07b64: str        q0, [x0]
0x0000000002c07b68: ldr        x8, [x1, #0x10]
0x0000000002c07b6c: str        x8, [x0, #0x10]
0x0000000002c07b70: stp        xzr, xzr, [x1, #8]
0x0000000002c07b74: add        x0, x0, #0x18
0x0000000002c07b78: add        x1, x1, #0x18
0x0000000002c07b7c: bl         #0x1919a00
0x0000000002c07b80: adrp       x8, #0x5bdb000
0x0000000002c07b84: add        x8, x8, #0x160
0x0000000002c07b88: str        x8, [x20, #0x18]
0x0000000002c07b8c: ldrb       w8, [x19, #0x38]
0x0000000002c07b90: strb       w8, [x20, #0x38]
0x0000000002c07b94: ldp        x29, x30, [sp, #0x10]
0x0000000002c07b98: ldp        x20, x19, [sp], #0x20
0x0000000002c07b9c: ret        
