; instruction-faithful ARM64 fallback for RobloxLib::function_30d7ac0
0x00000000030d7ac0: sub        sp, sp, #0x40
0x00000000030d7ac4: stp        x20, x19, [sp, #0x20]
0x00000000030d7ac8: stp        x29, x30, [sp, #0x30]
0x00000000030d7acc: add        x29, sp, #0x30
0x00000000030d7ad0: mov        x20, x1
0x00000000030d7ad4: mov        x19, x0
0x00000000030d7ad8: add        x0, x0, #0x20
0x00000000030d7adc: str        x0, [sp, #0x10]
0x00000000030d7ae0: mov        w8, #1
0x00000000030d7ae4: strb       w8, [sp, #0x18]
0x00000000030d7ae8: bl         #0x6983d8
0x00000000030d7aec: mov        x8, sp
0x00000000030d7af0: mov        x0, x20
0x00000000030d7af4: bl         #0x30d8cc8
0x00000000030d7af8: mov        x1, sp
0x00000000030d7afc: mov        x0, x19
0x00000000030d7b00: bl         #0x1a230
0x00000000030d7b04: ldr        x20, [sp, #8]
0x00000000030d7b08: cbz        x20, #0x30d7b3c
0x00000000030d7b0c: add        x8, x20, #8
0x00000000030d7b10: ldaxr      x9, [x8]
0x00000000030d7b14: sub        x10, x9, #1
0x00000000030d7b18: stlxr      w11, x10, [x8]
0x00000000030d7b1c: cbnz       w11, #0x30d7b10
0x00000000030d7b20: cbnz       x9, #0x30d7b3c
0x00000000030d7b24: ldr        x8, [x20]
0x00000000030d7b28: ldr        x8, [x8, #0x10]
0x00000000030d7b2c: mov        x0, x20
0x00000000030d7b30: blr        x8
0x00000000030d7b34: mov        x0, x20
0x00000000030d7b38: bl         #0x4b9808c
0x00000000030d7b3c: ldr        x8, [x19]
0x00000000030d7b40: ldp        x9, x8, [x8]
0x00000000030d7b44: sub        x8, x8, x9
0x00000000030d7b48: stp        x9, x8, [x19, #0x10]
0x00000000030d7b4c: mov        w8, #1
0x00000000030d7b50: strb       w8, [x19, #0x28]
0x00000000030d7b54: ldrb       w8, [sp, #0x18]
0x00000000030d7b58: cmp        w8, #1
0x00000000030d7b5c: b.ne       #0x30d7b68
0x00000000030d7b60: ldr        x0, [sp, #0x10]
0x00000000030d7b64: bl         #0x6984e8
0x00000000030d7b68: mov        x0, x19
0x00000000030d7b6c: ldp        x29, x30, [sp, #0x30]
0x00000000030d7b70: ldp        x20, x19, [sp, #0x20]
0x00000000030d7b74: add        sp, sp, #0x40
0x00000000030d7b78: ret        
0x00000000030d7b7c: bl         #0x18bd8
0x00000000030d7b80: mov        x19, x0
0x00000000030d7b84: add        x0, sp, #0x10
0x00000000030d7b88: bl         #0x50804
0x00000000030d7b8c: mov        x0, x19
0x00000000030d7b90: bl         #0x4b97984
