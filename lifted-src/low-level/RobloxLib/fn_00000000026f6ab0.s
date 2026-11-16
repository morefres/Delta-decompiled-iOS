; instruction-faithful ARM64 fallback for RobloxLib::function_26f6ab0
0x00000000026f6ab0: sub        sp, sp, #0x50
0x00000000026f6ab4: stp        x22, x21, [sp, #0x20]
0x00000000026f6ab8: stp        x20, x19, [sp, #0x30]
0x00000000026f6abc: stp        x29, x30, [sp, #0x40]
0x00000000026f6ac0: add        x29, sp, #0x40
0x00000000026f6ac4: mov        x21, x1
0x00000000026f6ac8: mov        x22, x0
0x00000000026f6acc: mov        x20, x8
0x00000000026f6ad0: add        x19, x0, #0x2a8
0x00000000026f6ad4: str        x19, [sp, #0x10]
0x00000000026f6ad8: mov        w8, #1
0x00000000026f6adc: strb       w8, [sp, #0x18]
0x00000000026f6ae0: mov        x0, x19
0x00000000026f6ae4: bl         #0x6983d8
0x00000000026f6ae8: add        x0, x22, #0x280
0x00000000026f6aec: mov        x1, x21
0x00000000026f6af0: bl         #0x2709df0
0x00000000026f6af4: mov        w8, w1
0x00000000026f6af8: orr        x9, x0, x8
0x00000000026f6afc: cbnz       x9, #0x26f6b14
0x00000000026f6b00: mov        x8, sp
0x00000000026f6b04: bl         #0x20cd98
0x00000000026f6b08: ldr        q0, [sp]
0x00000000026f6b0c: str        q0, [x20]
0x00000000026f6b10: b          #0x26f6b30
0x00000000026f6b14: ldr        x9, [x0, #0x10]
0x00000000026f6b18: add        x8, x9, x8, lsl #5
0x00000000026f6b1c: ldr        x0, [x8, #0x18]
0x00000000026f6b20: ldr        x8, [x0]
0x00000000026f6b24: ldr        x9, [x8, #0x30]
0x00000000026f6b28: mov        x8, x20
0x00000000026f6b2c: blr        x9
0x00000000026f6b30: mov        x0, x19
0x00000000026f6b34: bl         #0x6984e8
0x00000000026f6b38: ldp        x29, x30, [sp, #0x40]
0x00000000026f6b3c: ldp        x20, x19, [sp, #0x30]
0x00000000026f6b40: ldp        x22, x21, [sp, #0x20]
0x00000000026f6b44: add        sp, sp, #0x50
0x00000000026f6b48: ret        
0x00000000026f6b4c: b          #0x26f6b54
0x00000000026f6b50: bl         #0x18bd8
0x00000000026f6b54: mov        x19, x0
0x00000000026f6b58: add        x0, sp, #0x10
0x00000000026f6b5c: bl         #0x50804
0x00000000026f6b60: mov        x0, x19
0x00000000026f6b64: bl         #0x4b97984
