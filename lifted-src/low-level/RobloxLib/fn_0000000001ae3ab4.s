; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3ab4
0x0000000001ae3ab4: sub        sp, sp, #0x70
0x0000000001ae3ab8: stp        x26, x25, [sp, #0x20]
0x0000000001ae3abc: stp        x24, x23, [sp, #0x30]
0x0000000001ae3ac0: stp        x22, x21, [sp, #0x40]
0x0000000001ae3ac4: stp        x20, x19, [sp, #0x50]
0x0000000001ae3ac8: stp        x29, x30, [sp, #0x60]
0x0000000001ae3acc: add        x29, sp, #0x60
0x0000000001ae3ad0: mov        x21, x3
0x0000000001ae3ad4: mov        x19, x2
0x0000000001ae3ad8: mov        x20, x1
0x0000000001ae3adc: mov        x23, x0
0x0000000001ae3ae0: ldr        x22, [x0, #8]
0x0000000001ae3ae4: ldrsb      w8, [x22, #0x17]
0x0000000001ae3ae8: tbz        w8, #0x1f, #0x1ae3af0
0x0000000001ae3aec: ldr        x22, [x22]
0x0000000001ae3af0: ldr        x8, [x20, #0x18]
0x0000000001ae3af4: ldr        x24, [x8, #8]
0x0000000001ae3af8: ldrsb      w8, [x24, #0x17]
0x0000000001ae3afc: tbz        w8, #0x1f, #0x1ae3b04
0x0000000001ae3b00: ldr        x24, [x24]
0x0000000001ae3b04: mov        x0, x19
0x0000000001ae3b08: bl         #0x41a6a2c
0x0000000001ae3b0c: sub        w3, w0, w21
0x0000000001ae3b10: ldp        x25, x26, [x23, #0xa8]
0x0000000001ae3b14: ldr        x4, [x23, #0xb8]
0x0000000001ae3b18: add        x8, sp, #8
0x0000000001ae3b1c: mov        x0, x19
0x0000000001ae3b20: mov        x1, x21
0x0000000001ae3b24: mov        w2, #1
0x0000000001ae3b28: mov        x5, x22
0x0000000001ae3b2c: mov        x6, x24
0x0000000001ae3b30: bl         #0x17ee480
0x0000000001ae3b34: add        x4, sp, #8
0x0000000001ae3b38: mov        x0, x20
0x0000000001ae3b3c: mov        x1, x25
0x0000000001ae3b40: mov        x2, x26
0x0000000001ae3b44: mov        x3, x19
0x0000000001ae3b48: mov        x5, #0
0x0000000001ae3b4c: bl         #0x1ae3ba0
0x0000000001ae3b50: mov        x19, x0
0x0000000001ae3b54: ldrsb      w8, [sp, #0x1f]
0x0000000001ae3b58: tbz        w8, #0x1f, #0x1ae3b64
0x0000000001ae3b5c: ldr        x0, [sp, #8]
0x0000000001ae3b60: bl         #0x47e93a8
0x0000000001ae3b64: mov        x0, x19
0x0000000001ae3b68: ldp        x29, x30, [sp, #0x60]
0x0000000001ae3b6c: ldp        x20, x19, [sp, #0x50]
0x0000000001ae3b70: ldp        x22, x21, [sp, #0x40]
0x0000000001ae3b74: ldp        x24, x23, [sp, #0x30]
0x0000000001ae3b78: ldp        x26, x25, [sp, #0x20]
0x0000000001ae3b7c: add        sp, sp, #0x70
0x0000000001ae3b80: ret        
0x0000000001ae3b84: mov        x19, x0
0x0000000001ae3b88: ldrsb      w8, [sp, #0x1f]
0x0000000001ae3b8c: tbz        w8, #0x1f, #0x1ae3b98
0x0000000001ae3b90: ldr        x0, [sp, #8]
0x0000000001ae3b94: bl         #0x47e93a8
0x0000000001ae3b98: mov        x0, x19
0x0000000001ae3b9c: bl         #0x4b97984
