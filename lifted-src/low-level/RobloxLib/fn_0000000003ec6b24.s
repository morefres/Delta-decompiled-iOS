; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6b24
0x0000000003ec6b24: sub        sp, sp, #0x30
0x0000000003ec6b28: stp        x20, x19, [sp, #0x10]
0x0000000003ec6b2c: stp        x29, x30, [sp, #0x20]
0x0000000003ec6b30: add        x29, sp, #0x20
0x0000000003ec6b34: mov        x19, x2
0x0000000003ec6b38: mov        x20, x0
0x0000000003ec6b3c: ldr        x0, [x0, #0xb8]
0x0000000003ec6b40: ldr        x8, [x0]
0x0000000003ec6b44: ldr        x8, [x8, #0x20]
0x0000000003ec6b48: blr        x8
0x0000000003ec6b4c: str        x0, [sp, #8]
0x0000000003ec6b50: ldr        x0, [x20, #0xb8]
0x0000000003ec6b54: ldr        x8, [x0]
0x0000000003ec6b58: ldr        x8, [x8, #0x28]
0x0000000003ec6b5c: add        x2, sp, #8
0x0000000003ec6b60: mov        x1, x19
0x0000000003ec6b64: blr        x8
0x0000000003ec6b68: ldp        x29, x30, [sp, #0x20]
0x0000000003ec6b6c: ldp        x20, x19, [sp, #0x10]
0x0000000003ec6b70: add        sp, sp, #0x30
0x0000000003ec6b74: ret        
0x0000000003ec6b78: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec6b7c: stp        x29, x30, [sp, #0x10]
0x0000000003ec6b80: add        x29, sp, #0x10
0x0000000003ec6b84: mov        x19, x2
0x0000000003ec6b88: ldr        x0, [x0, #0xb8]
0x0000000003ec6b8c: ldr        x8, [x0]
0x0000000003ec6b90: ldr        x8, [x8, #0x20]
0x0000000003ec6b94: blr        x8
0x0000000003ec6b98: mov        x1, x0
0x0000000003ec6b9c: add        x0, x19, #0x18
0x0000000003ec6ba0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec6ba4: ldp        x20, x19, [sp], #0x20
0x0000000003ec6ba8: b          #0x440a788
