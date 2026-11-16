; instruction-faithful ARM64 fallback for RobloxLib::function_3b26ac8
0x0000000003b26ac8: sub        sp, sp, #0x40
0x0000000003b26acc: stp        x22, x21, [sp, #0x10]
0x0000000003b26ad0: stp        x20, x19, [sp, #0x20]
0x0000000003b26ad4: stp        x29, x30, [sp, #0x30]
0x0000000003b26ad8: add        x29, sp, #0x30
0x0000000003b26adc: mov        x19, x8
0x0000000003b26ae0: strb       wzr, [x8]
0x0000000003b26ae4: strb       wzr, [x8, #0x10]
0x0000000003b26ae8: ldr        x0, [x0]
0x0000000003b26aec: bl         #0x20e9e4
0x0000000003b26af0: mov        x20, x0
0x0000000003b26af4: cbz        x0, #0x3b26b74
0x0000000003b26af8: ldr        x21, [x20, #0x28]!
0x0000000003b26afc: bl         #0x4412778
0x0000000003b26b00: cmp        x0, x21
0x0000000003b26b04: b.ne       #0x3b26b74
0x0000000003b26b08: mov        x8, sp
0x0000000003b26b0c: mov        x0, x20
0x0000000003b26b10: bl         #0x25d718
0x0000000003b26b14: ldrb       w8, [x19, #0x10]
0x0000000003b26b18: tbz        w8, #0, #0x3b26b64
0x0000000003b26b1c: mov        x1, sp
0x0000000003b26b20: mov        x0, x19
0x0000000003b26b24: bl         #0x1a230
0x0000000003b26b28: ldr        x19, [sp, #8]
0x0000000003b26b2c: cbz        x19, #0x3b26b74
0x0000000003b26b30: add        x8, x19, #8
0x0000000003b26b34: ldaxr      x9, [x8]
0x0000000003b26b38: sub        x10, x9, #1
0x0000000003b26b3c: stlxr      w11, x10, [x8]
0x0000000003b26b40: cbnz       w11, #0x3b26b34
0x0000000003b26b44: cbnz       x9, #0x3b26b74
0x0000000003b26b48: ldr        x8, [x19]
0x0000000003b26b4c: ldr        x8, [x8, #0x10]
0x0000000003b26b50: mov        x0, x19
0x0000000003b26b54: blr        x8
0x0000000003b26b58: mov        x0, x19
0x0000000003b26b5c: bl         #0x4b9808c
0x0000000003b26b60: b          #0x3b26b74
0x0000000003b26b64: ldr        q0, [sp]
0x0000000003b26b68: str        q0, [x19]
0x0000000003b26b6c: mov        w8, #1
0x0000000003b26b70: strb       w8, [x19, #0x10]
0x0000000003b26b74: ldp        x29, x30, [sp, #0x30]
0x0000000003b26b78: ldp        x20, x19, [sp, #0x20]
0x0000000003b26b7c: ldp        x22, x21, [sp, #0x10]
0x0000000003b26b80: add        sp, sp, #0x40
0x0000000003b26b84: ret        
0x0000000003b26b88: b          #0x3b26b90
0x0000000003b26b8c: b          #0x3b26b90
0x0000000003b26b90: mov        x20, x0
0x0000000003b26b94: ldrb       w8, [x19, #0x10]
0x0000000003b26b98: cmp        w8, #1
0x0000000003b26b9c: b.ne       #0x3b26ba8
0x0000000003b26ba0: mov        x0, x19
0x0000000003b26ba4: bl         #0x1df28
0x0000000003b26ba8: mov        x0, x20
0x0000000003b26bac: bl         #0x4b97984
