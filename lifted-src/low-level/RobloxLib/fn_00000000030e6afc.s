; instruction-faithful ARM64 fallback for RobloxLib::function_30e6afc
0x00000000030e6afc: sub        sp, sp, #0x50
0x00000000030e6b00: stp        x22, x21, [sp, #0x20]
0x00000000030e6b04: stp        x20, x19, [sp, #0x30]
0x00000000030e6b08: stp        x29, x30, [sp, #0x40]
0x00000000030e6b0c: add        x29, sp, #0x40
0x00000000030e6b10: mov        x20, x1
0x00000000030e6b14: mov        x21, x0
0x00000000030e6b18: mov        x19, x8
0x00000000030e6b1c: ldr        x0, [x0]
0x00000000030e6b20: mov        w8, #1
0x00000000030e6b24: stp        x0, x8, [sp, #8]
0x00000000030e6b28: ldr        x8, [x0]
0x00000000030e6b2c: ldr        x8, [x8, #0x10]
0x00000000030e6b30: mov        w1, #0x138
0x00000000030e6b34: mov        w2, #8
0x00000000030e6b38: blr        x8
0x00000000030e6b3c: str        x0, [sp, #0x18]
0x00000000030e6b40: ldr        x1, [x21]
0x00000000030e6b44: mov        x2, x20
0x00000000030e6b48: bl         #0x30e6b88
0x00000000030e6b4c: str        xzr, [sp, #0x18]
0x00000000030e6b50: add        x8, x0, #0x20
0x00000000030e6b54: stp        x8, x0, [x19]
0x00000000030e6b58: add        x0, sp, #8
0x00000000030e6b5c: bl         #0x30e6c44
0x00000000030e6b60: ldp        x29, x30, [sp, #0x40]
0x00000000030e6b64: ldp        x20, x19, [sp, #0x30]
0x00000000030e6b68: ldp        x22, x21, [sp, #0x20]
0x00000000030e6b6c: add        sp, sp, #0x50
0x00000000030e6b70: ret        
0x00000000030e6b74: mov        x19, x0
0x00000000030e6b78: add        x0, sp, #8
0x00000000030e6b7c: bl         #0x30e6c44
0x00000000030e6b80: mov        x0, x19
0x00000000030e6b84: bl         #0x4b97984
