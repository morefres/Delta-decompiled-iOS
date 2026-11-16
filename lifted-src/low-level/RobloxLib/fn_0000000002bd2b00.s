; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2b00
0x0000000002bd2b00: sub        sp, sp, #0x50
0x0000000002bd2b04: stp        x22, x21, [sp, #0x20]
0x0000000002bd2b08: stp        x20, x19, [sp, #0x30]
0x0000000002bd2b0c: stp        x29, x30, [sp, #0x40]
0x0000000002bd2b10: add        x29, sp, #0x40
0x0000000002bd2b14: mov        x20, x2
0x0000000002bd2b18: mov        x21, x1
0x0000000002bd2b1c: mov        x22, x0
0x0000000002bd2b20: mov        x19, x8
0x0000000002bd2b24: ldr        x0, [x0]
0x0000000002bd2b28: mov        w8, #1
0x0000000002bd2b2c: stp        x0, x8, [sp, #8]
0x0000000002bd2b30: ldr        x8, [x0]
0x0000000002bd2b34: ldr        x8, [x8, #0x10]
0x0000000002bd2b38: mov        w1, #0xd8
0x0000000002bd2b3c: mov        w2, #8
0x0000000002bd2b40: blr        x8
0x0000000002bd2b44: str        x0, [sp, #0x18]
0x0000000002bd2b48: ldr        x1, [x22]
0x0000000002bd2b4c: mov        x2, x21
0x0000000002bd2b50: mov        x3, x20
0x0000000002bd2b54: bl         #0x2bd2ba0
0x0000000002bd2b58: str        xzr, [sp, #0x18]
0x0000000002bd2b5c: add        x2, x0, #0x20
0x0000000002bd2b60: stp        x2, x0, [x19]
0x0000000002bd2b64: add        x1, x0, #0x28
0x0000000002bd2b68: mov        x0, x19
0x0000000002bd2b6c: bl         #0x2136c
0x0000000002bd2b70: add        x0, sp, #8
0x0000000002bd2b74: bl         #0x2baf130
0x0000000002bd2b78: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2b7c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2b80: ldp        x22, x21, [sp, #0x20]
0x0000000002bd2b84: add        sp, sp, #0x50
0x0000000002bd2b88: ret        
0x0000000002bd2b8c: mov        x19, x0
0x0000000002bd2b90: add        x0, sp, #8
0x0000000002bd2b94: bl         #0x2baf130
0x0000000002bd2b98: mov        x0, x19
0x0000000002bd2b9c: bl         #0x4b97984
