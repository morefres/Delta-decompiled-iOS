; instruction-faithful ARM64 fallback for RobloxLib::function_20f9b10
0x00000000020f9b10: stp        x20, x19, [sp, #-0x20]!
0x00000000020f9b14: stp        x29, x30, [sp, #0x10]
0x00000000020f9b18: add        x29, sp, #0x10
0x00000000020f9b1c: mov        x19, x0
0x00000000020f9b20: adrp       x8, #0x5e2d000
0x00000000020f9b24: add        x8, x8, #0xa60
0x00000000020f9b28: str        x8, [x0], #0x38
0x00000000020f9b2c: bl         #0x20f2234
0x00000000020f9b30: adrp       x8, #0x5e2d000
0x00000000020f9b34: add        x8, x8, #0xaf8
0x00000000020f9b38: str        x8, [x19]
0x00000000020f9b3c: ldrsb      w8, [x19, #0x1f]
0x00000000020f9b40: tbz        w8, #0x1f, #0x20f9b4c
0x00000000020f9b44: ldr        x0, [x19, #8]
0x00000000020f9b48: bl         #0x47e93a8
0x00000000020f9b4c: mov        x0, x19
0x00000000020f9b50: ldp        x29, x30, [sp, #0x10]
0x00000000020f9b54: ldp        x20, x19, [sp], #0x20
0x00000000020f9b58: ret        
0x00000000020f9b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000020f9b60: stp        x29, x30, [sp, #0x10]
0x00000000020f9b64: add        x29, sp, #0x10
0x00000000020f9b68: mov        x19, x0
0x00000000020f9b6c: adrp       x8, #0x5e2d000
0x00000000020f9b70: add        x8, x8, #0xa60
0x00000000020f9b74: str        x8, [x0], #0x38
0x00000000020f9b78: bl         #0x20f2234
0x00000000020f9b7c: adrp       x8, #0x5e2d000
0x00000000020f9b80: add        x8, x8, #0xaf8
0x00000000020f9b84: str        x8, [x19]
0x00000000020f9b88: ldrsb      w8, [x19, #0x1f]
0x00000000020f9b8c: tbz        w8, #0x1f, #0x20f9b98
0x00000000020f9b90: ldr        x0, [x19, #8]
0x00000000020f9b94: bl         #0x47e93a8
0x00000000020f9b98: mov        x0, x19
0x00000000020f9b9c: ldp        x29, x30, [sp, #0x10]
0x00000000020f9ba0: ldp        x20, x19, [sp], #0x20
0x00000000020f9ba4: b          #0x47e93a8
