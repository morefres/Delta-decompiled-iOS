; instruction-faithful ARM64 fallback for RobloxLib::function_1da3a88
0x0000000001da3a88: sub        sp, sp, #0x80
0x0000000001da3a8c: stp        x26, x25, [sp, #0x30]
0x0000000001da3a90: stp        x24, x23, [sp, #0x40]
0x0000000001da3a94: stp        x22, x21, [sp, #0x50]
0x0000000001da3a98: stp        x20, x19, [sp, #0x60]
0x0000000001da3a9c: stp        x29, x30, [sp, #0x70]
0x0000000001da3aa0: add        x29, sp, #0x70
0x0000000001da3aa4: mov        x20, x3
0x0000000001da3aa8: mov        x22, x2
0x0000000001da3aac: mov        x19, x1
0x0000000001da3ab0: mov        x23, x0
0x0000000001da3ab4: ldr        x21, [x0, #8]
0x0000000001da3ab8: ldrsb      w8, [x21, #0x17]
0x0000000001da3abc: tbz        w8, #0x1f, #0x1da3ac4
0x0000000001da3ac0: ldr        x21, [x21]
0x0000000001da3ac4: ldr        x8, [x19, #0x18]
0x0000000001da3ac8: ldr        x24, [x8, #8]
0x0000000001da3acc: ldrsb      w8, [x24, #0x17]
0x0000000001da3ad0: tbz        w8, #0x1f, #0x1da3ad8
0x0000000001da3ad4: ldr        x24, [x24]
0x0000000001da3ad8: mov        x0, x22
0x0000000001da3adc: bl         #0x41a6a2c
0x0000000001da3ae0: sub        w3, w0, w20
0x0000000001da3ae4: ldp        x25, x26, [x23, #0xa8]
0x0000000001da3ae8: ldr        x4, [x23, #0xb8]
0x0000000001da3aec: mov        x8, sp
0x0000000001da3af0: mov        x0, x22
0x0000000001da3af4: mov        x1, x20
0x0000000001da3af8: mov        w2, #1
0x0000000001da3afc: mov        x5, x21
0x0000000001da3b00: mov        x6, x24
0x0000000001da3b04: bl         #0x17ee480
0x0000000001da3b08: stp        x26, x19, [sp, #0x20]
0x0000000001da3b0c: str        x25, [sp, #0x18]
0x0000000001da3b10: add        x0, sp, #0x18
0x0000000001da3b14: add        x1, sp, #0x28
0x0000000001da3b18: mov        x2, sp
0x0000000001da3b1c: bl         #0x1da3b6c
0x0000000001da3b20: ldrsb      w8, [sp, #0x17]
0x0000000001da3b24: tbz        w8, #0x1f, #0x1da3b30
0x0000000001da3b28: ldr        x0, [sp]
0x0000000001da3b2c: bl         #0x47e93a8
0x0000000001da3b30: mov        w0, #0
0x0000000001da3b34: ldp        x29, x30, [sp, #0x70]
0x0000000001da3b38: ldp        x20, x19, [sp, #0x60]
0x0000000001da3b3c: ldp        x22, x21, [sp, #0x50]
0x0000000001da3b40: ldp        x24, x23, [sp, #0x40]
0x0000000001da3b44: ldp        x26, x25, [sp, #0x30]
0x0000000001da3b48: add        sp, sp, #0x80
0x0000000001da3b4c: ret        
0x0000000001da3b50: mov        x19, x0
0x0000000001da3b54: ldrsb      w8, [sp, #0x17]
0x0000000001da3b58: tbz        w8, #0x1f, #0x1da3b64
0x0000000001da3b5c: ldr        x0, [sp]
0x0000000001da3b60: bl         #0x47e93a8
0x0000000001da3b64: mov        x0, x19
0x0000000001da3b68: bl         #0x4b97984
