; instruction-faithful ARM64 fallback for RobloxLib::function_2d04ae0
0x0000000002d04ae0: sub        sp, sp, #0x50
0x0000000002d04ae4: stp        x24, x23, [sp, #0x10]
0x0000000002d04ae8: stp        x22, x21, [sp, #0x20]
0x0000000002d04aec: stp        x20, x19, [sp, #0x30]
0x0000000002d04af0: stp        x29, x30, [sp, #0x40]
0x0000000002d04af4: add        x29, sp, #0x40
0x0000000002d04af8: str        x0, [sp, #8]
0x0000000002d04afc: add        x8, x0, #0x26d
0x0000000002d04b00: ldrh       w8, [x8]
0x0000000002d04b04: tbnz       w8, #0, #0x2d04b88
0x0000000002d04b08: mov        x19, x2
0x0000000002d04b0c: mov        x20, x1
0x0000000002d04b10: add        x1, sp, #8
0x0000000002d04b14: mov        x0, x20
0x0000000002d04b18: bl         #0x257c2c
0x0000000002d04b1c: ldr        x8, [sp, #8]
0x0000000002d04b20: add        x9, x8, #0x26d
0x0000000002d04b24: ldrh       w10, [x9]
0x0000000002d04b28: orr        w10, w10, #1
0x0000000002d04b2c: strh       w10, [x9]
0x0000000002d04b30: ldr        w8, [x8, #0x28]
0x0000000002d04b34: cmp        w8, #1
0x0000000002d04b38: b.lt       #0x2d04b88
0x0000000002d04b3c: mov        x22, #0
0x0000000002d04b40: lsl        x23, x8, #3
0x0000000002d04b44: ldr        x8, [sp, #8]
0x0000000002d04b48: ldr        x8, [x8, #0x20]
0x0000000002d04b4c: ldr        x8, [x8, x22]
0x0000000002d04b50: sub        x9, x8, #0x10
0x0000000002d04b54: cmp        x8, #0
0x0000000002d04b58: csel       x21, xzr, x9, eq
0x0000000002d04b5c: mov        x0, x21
0x0000000002d04b60: bl         #0x2d1d00c
0x0000000002d04b64: cmp        x0, x19
0x0000000002d04b68: b.ne       #0x2d04b7c
0x0000000002d04b6c: mov        x0, x21
0x0000000002d04b70: mov        x1, x20
0x0000000002d04b74: mov        x2, x19
0x0000000002d04b78: bl         #0x2d04ae0
0x0000000002d04b7c: add        x22, x22, #8
0x0000000002d04b80: cmp        x23, x22
0x0000000002d04b84: b.ne       #0x2d04b44
0x0000000002d04b88: ldp        x29, x30, [sp, #0x40]
0x0000000002d04b8c: ldp        x20, x19, [sp, #0x30]
0x0000000002d04b90: ldp        x22, x21, [sp, #0x20]
0x0000000002d04b94: ldp        x24, x23, [sp, #0x10]
0x0000000002d04b98: add        sp, sp, #0x50
0x0000000002d04b9c: ret        
