; instruction-faithful ARM64 fallback for RobloxLib::function_1de0aa8
0x0000000001de0aa8: sub        sp, sp, #0x90
0x0000000001de0aac: stp        x28, x27, [sp, #0x30]
0x0000000001de0ab0: stp        x26, x25, [sp, #0x40]
0x0000000001de0ab4: stp        x24, x23, [sp, #0x50]
0x0000000001de0ab8: stp        x22, x21, [sp, #0x60]
0x0000000001de0abc: stp        x20, x19, [sp, #0x70]
0x0000000001de0ac0: stp        x29, x30, [sp, #0x80]
0x0000000001de0ac4: add        x29, sp, #0x80
0x0000000001de0ac8: mov        x20, x7
0x0000000001de0acc: mov        x21, x6
0x0000000001de0ad0: mov        x22, x5
0x0000000001de0ad4: mov        x23, x4
0x0000000001de0ad8: mov        x24, x3
0x0000000001de0adc: mov        x25, x2
0x0000000001de0ae0: mov        x26, x1
0x0000000001de0ae4: mov        x19, x0
0x0000000001de0ae8: ldr        x27, [x29, #0x10]
0x0000000001de0aec: bl         #0x1ddf494
0x0000000001de0af0: mov        x1, x0
0x0000000001de0af4: ldp        q0, q1, [x20]
0x0000000001de0af8: stp        q0, q1, [sp]
0x0000000001de0afc: ldr        q0, [x20, #0x20]
0x0000000001de0b00: str        q0, [sp, #0x20]
0x0000000001de0b04: mov        x4, sp
0x0000000001de0b08: mov        x0, x19
0x0000000001de0b0c: mov        x2, x24
0x0000000001de0b10: mov        x3, x21
0x0000000001de0b14: bl         #0x440a644
0x0000000001de0b18: adrp       x8, #0x5dcc000
0x0000000001de0b1c: add        x8, x8, #0xb60
0x0000000001de0b20: str        x8, [x19]
0x0000000001de0b24: stp        x26, x25, [x19, #0xa8]
0x0000000001de0b28: mov        x20, x19
0x0000000001de0b2c: str        xzr, [x20, #0xb8]!
0x0000000001de0b30: str        xzr, [x19, #0xc0]
0x0000000001de0b34: mov        x1, x23
0x0000000001de0b38: mov        x2, x22
0x0000000001de0b3c: mov        x3, x27
0x0000000001de0b40: bl         #0x1de0b94
0x0000000001de0b44: mov        x0, x19
0x0000000001de0b48: ldp        x29, x30, [sp, #0x80]
0x0000000001de0b4c: ldp        x20, x19, [sp, #0x70]
0x0000000001de0b50: ldp        x22, x21, [sp, #0x60]
0x0000000001de0b54: ldp        x24, x23, [sp, #0x50]
0x0000000001de0b58: ldp        x26, x25, [sp, #0x40]
0x0000000001de0b5c: ldp        x28, x27, [sp, #0x30]
0x0000000001de0b60: add        sp, sp, #0x90
0x0000000001de0b64: ret        
0x0000000001de0b68: mov        x21, x0
0x0000000001de0b6c: ldr        x0, [x19, #0xc0]
0x0000000001de0b70: str        xzr, [x19, #0xc0]
0x0000000001de0b74: cbz        x0, #0x1de0b7c
0x0000000001de0b78: bl         #0x47e93a8
0x0000000001de0b7c: mov        x0, x20
0x0000000001de0b80: bl         #0x4b105ec
0x0000000001de0b84: mov        x0, x19
0x0000000001de0b88: bl         #0x440a6a0
0x0000000001de0b8c: mov        x0, x21
0x0000000001de0b90: bl         #0x4b97984
