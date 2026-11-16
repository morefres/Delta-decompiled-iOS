; instruction-faithful ARM64 fallback for RobloxLib::function_2da6b00
0x0000000002da6b00: sub        sp, sp, #0x40
0x0000000002da6b04: stp        x22, x21, [sp, #0x10]
0x0000000002da6b08: stp        x20, x19, [sp, #0x20]
0x0000000002da6b0c: stp        x29, x30, [sp, #0x30]
0x0000000002da6b10: add        x29, sp, #0x30
0x0000000002da6b14: mov        x21, x1
0x0000000002da6b18: mov        x19, x0
0x0000000002da6b1c: mov        w0, #0x78
0x0000000002da6b20: bl         #0x47e9370
0x0000000002da6b24: mov        x20, x0
0x0000000002da6b28: add        x1, x19, #0x98
0x0000000002da6b2c: mov        x2, x21
0x0000000002da6b30: bl         #0x2daa884
0x0000000002da6b34: str        x20, [sp, #8]
0x0000000002da6b38: add        x0, x19, #8
0x0000000002da6b3c: add        x1, sp, #8
0x0000000002da6b40: bl         #0x27c94c8
0x0000000002da6b44: ldr        x0, [sp, #8]
0x0000000002da6b48: str        xzr, [sp, #8]
0x0000000002da6b4c: cbz        x0, #0x2da6b5c
0x0000000002da6b50: ldr        x8, [x0]
0x0000000002da6b54: ldr        x8, [x8, #8]
0x0000000002da6b58: blr        x8
0x0000000002da6b5c: ldp        x29, x30, [sp, #0x30]
0x0000000002da6b60: ldp        x20, x19, [sp, #0x20]
0x0000000002da6b64: ldp        x22, x21, [sp, #0x10]
0x0000000002da6b68: add        sp, sp, #0x40
0x0000000002da6b6c: ret        
0x0000000002da6b70: mov        x19, x0
0x0000000002da6b74: ldr        x0, [sp, #8]
0x0000000002da6b78: str        xzr, [sp, #8]
0x0000000002da6b7c: cbz        x0, #0x2da6b9c
0x0000000002da6b80: ldr        x8, [x0]
0x0000000002da6b84: ldr        x8, [x8, #8]
0x0000000002da6b88: blr        x8
0x0000000002da6b8c: b          #0x2da6b9c
0x0000000002da6b90: mov        x19, x0
0x0000000002da6b94: mov        x0, x20
0x0000000002da6b98: bl         #0x47e93a8
0x0000000002da6b9c: mov        x0, x19
0x0000000002da6ba0: bl         #0x4b97984
