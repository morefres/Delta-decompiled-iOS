; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9ae0
0x0000000002fe9ae0: sub        sp, sp, #0x30
0x0000000002fe9ae4: stp        x20, x19, [sp, #0x10]
0x0000000002fe9ae8: stp        x29, x30, [sp, #0x20]
0x0000000002fe9aec: add        x29, sp, #0x20
0x0000000002fe9af0: mov        x19, x0
0x0000000002fe9af4: add        x0, x0, #0x140
0x0000000002fe9af8: bl         #0x2fe9bb4
0x0000000002fe9afc: add        x0, x19, #0x110
0x0000000002fe9b00: bl         #0xa76e40
0x0000000002fe9b04: ldr        x0, [x19, #0xf8]
0x0000000002fe9b08: cbz        x0, #0x2fe9b14
0x0000000002fe9b0c: str        x0, [x19, #0x100]
0x0000000002fe9b10: bl         #0x47e93a8
0x0000000002fe9b14: ldr        x0, [x19, #0xb8]
0x0000000002fe9b18: add        x8, x19, #0xc8
0x0000000002fe9b1c: cmp        x0, x8
0x0000000002fe9b20: b.eq       #0x2fe9b28
0x0000000002fe9b24: bl         #0x47e93a8
0x0000000002fe9b28: ldr        x0, [x19, #0xa0]
0x0000000002fe9b2c: cbz        x0, #0x2fe9b34
0x0000000002fe9b30: bl         #0x47e93a8
0x0000000002fe9b34: add        x8, x19, #0x88
0x0000000002fe9b38: str        x8, [sp, #8]
0x0000000002fe9b3c: add        x0, sp, #8
0x0000000002fe9b40: bl         #0x2fe9de4
0x0000000002fe9b44: add        x8, x19, #0x70
0x0000000002fe9b48: str        x8, [sp, #8]
0x0000000002fe9b4c: add        x0, sp, #8
0x0000000002fe9b50: bl         #0x2fea008
0x0000000002fe9b54: ldrb       w8, [x19, #0x68]
0x0000000002fe9b58: cmp        w8, #1
0x0000000002fe9b5c: b.ne       #0x2fe9b70
0x0000000002fe9b60: ldrsb      w8, [x19, #0x67]
0x0000000002fe9b64: tbz        w8, #0x1f, #0x2fe9b70
0x0000000002fe9b68: ldr        x0, [x19, #0x50]
0x0000000002fe9b6c: bl         #0x47e93a8
0x0000000002fe9b70: add        x20, x19, #0x10
0x0000000002fe9b74: ldrsb      w8, [x19, #0x47]
0x0000000002fe9b78: tbz        w8, #0x1f, #0x2fe9b84
0x0000000002fe9b7c: ldr        x0, [x19, #0x30]
0x0000000002fe9b80: bl         #0x47e93a8
0x0000000002fe9b84: str        x20, [sp, #8]
0x0000000002fe9b88: add        x0, sp, #8
0x0000000002fe9b8c: bl         #0x1158228
0x0000000002fe9b90: ldr        x0, [x19, #8]
0x0000000002fe9b94: cbz        x0, #0x2fe9b9c
0x0000000002fe9b98: bl         #0x4b9808c
0x0000000002fe9b9c: mov        x0, x19
0x0000000002fe9ba0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9ba4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9ba8: add        sp, sp, #0x30
0x0000000002fe9bac: ret        
0x0000000002fe9bb0: bl         #0x18bd8
