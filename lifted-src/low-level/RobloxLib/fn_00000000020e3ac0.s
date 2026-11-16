; instruction-faithful ARM64 fallback for RobloxLib::function_20e3ac0
0x00000000020e3ac0: sub        sp, sp, #0x60
0x00000000020e3ac4: stp        x22, x21, [sp, #0x30]
0x00000000020e3ac8: stp        x20, x19, [sp, #0x40]
0x00000000020e3acc: stp        x29, x30, [sp, #0x50]
0x00000000020e3ad0: add        x29, sp, #0x50
0x00000000020e3ad4: mov        x22, x1
0x00000000020e3ad8: mov        x21, x0
0x00000000020e3adc: bl         #0x20ed6f0
0x00000000020e3ae0: mov        x19, x0
0x00000000020e3ae4: mov        x20, x1
0x00000000020e3ae8: ldr        x8, [x21, #8]
0x00000000020e3aec: cmp        x8, x0
0x00000000020e3af0: b.ne       #0x20e3b00
0x00000000020e3af4: ldr        x9, [x21, #0x20]
0x00000000020e3af8: cmp        x9, x20
0x00000000020e3afc: b.eq       #0x20e3b48
0x00000000020e3b00: ldrb       w8, [x22, #0x17]
0x00000000020e3b04: sxtb       w9, w8
0x00000000020e3b08: ldp        x10, x11, [x22]
0x00000000020e3b0c: cmp        w9, #0
0x00000000020e3b10: csel       x9, x10, x22, lt
0x00000000020e3b14: csel       x8, x11, x8, lt
0x00000000020e3b18: stp        x9, x8, [sp, #0x18]
0x00000000020e3b1c: mov        x0, x19
0x00000000020e3b20: bl         #0x20e15f4
0x00000000020e3b24: stp        x0, x1, [sp, #8]
0x00000000020e3b28: sub        x0, x29, #0x21
0x00000000020e3b2c: add        x1, sp, #0x18
0x00000000020e3b30: add        x2, sp, #8
0x00000000020e3b34: bl         #0x1327784
0x00000000020e3b38: cbz        w0, #0x20e3b50
0x00000000020e3b3c: ldr        x19, [x21, #8]
0x00000000020e3b40: ldr        x20, [x21, #0x20]
0x00000000020e3b44: b          #0x20e3b50
0x00000000020e3b48: mov        x20, x9
0x00000000020e3b4c: mov        x19, x8
0x00000000020e3b50: mov        x0, x19
0x00000000020e3b54: mov        x1, x20
0x00000000020e3b58: ldp        x29, x30, [sp, #0x50]
0x00000000020e3b5c: ldp        x20, x19, [sp, #0x40]
0x00000000020e3b60: ldp        x22, x21, [sp, #0x30]
0x00000000020e3b64: add        sp, sp, #0x60
0x00000000020e3b68: ret        
0x00000000020e3b6c: bl         #0x18bd8
