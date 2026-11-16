; instruction-faithful ARM64 fallback for RobloxLib::function_45a5af8
0x00000000045a5af8: stp        x24, x23, [sp, #-0x40]!
0x00000000045a5afc: stp        x22, x21, [sp, #0x10]
0x00000000045a5b00: stp        x20, x19, [sp, #0x20]
0x00000000045a5b04: stp        x29, x30, [sp, #0x30]
0x00000000045a5b08: add        x29, sp, #0x30
0x00000000045a5b0c: ldr        x23, [x0, #8]
0x00000000045a5b10: ldr        x22, [x23, #0x18]
0x00000000045a5b14: cbz        x22, #0x45a5b94
0x00000000045a5b18: mov        x19, x2
0x00000000045a5b1c: mov        x20, x1
0x00000000045a5b20: ldr        x0, [x0]
0x00000000045a5b24: ldr        x21, [x0, #0x10]
0x00000000045a5b28: cbnz       x21, #0x45a5b48
0x00000000045a5b2c: ldr        x8, [x0, #0x88]
0x00000000045a5b30: cbnz       x8, #0x45a5b40
0x00000000045a5b34: ldurh      w8, [x0, #0x27]
0x00000000045a5b38: orr        w8, w8, #0x80
0x00000000045a5b3c: sturh      w8, [x0, #0x27]
0x00000000045a5b40: bl         #0x4531018
0x00000000045a5b44: mov        x21, x0
0x00000000045a5b48: ldr        x8, [x23, #0x10]
0x00000000045a5b4c: cbz        x8, #0x45a5b54
0x00000000045a5b50: ldr        w8, [x8]
0x00000000045a5b54: ldr        w9, [x22]
0x00000000045a5b58: cmp        w9, #1
0x00000000045a5b5c: b.lt       #0x45a5b94
0x00000000045a5b60: mov        w24, #0
0x00000000045a5b64: ldr        w9, [x23, #0x78]
0x00000000045a5b68: add        w23, w8, w9
0x00000000045a5b6c: add        w3, w23, w24
0x00000000045a5b70: add        w4, w19, w24
0x00000000045a5b74: mov        x0, x21
0x00000000045a5b78: mov        w1, #0x5f
0x00000000045a5b7c: mov        x2, x20
0x00000000045a5b80: bl         #0x4563ef0
0x00000000045a5b84: add        w24, w24, #1
0x00000000045a5b88: ldr        w8, [x22]
0x00000000045a5b8c: cmp        w24, w8
0x00000000045a5b90: b.lt       #0x45a5b6c
0x00000000045a5b94: ldp        x29, x30, [sp, #0x30]
0x00000000045a5b98: ldp        x20, x19, [sp, #0x20]
0x00000000045a5b9c: ldp        x22, x21, [sp, #0x10]
0x00000000045a5ba0: ldp        x24, x23, [sp], #0x40
0x00000000045a5ba4: ret        
