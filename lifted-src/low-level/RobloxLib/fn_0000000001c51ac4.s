; instruction-faithful ARM64 fallback for RobloxLib::function_1c51ac4
0x0000000001c51ac4: sub        sp, sp, #0x70
0x0000000001c51ac8: stp        x26, x25, [sp, #0x20]
0x0000000001c51acc: stp        x24, x23, [sp, #0x30]
0x0000000001c51ad0: stp        x22, x21, [sp, #0x40]
0x0000000001c51ad4: stp        x20, x19, [sp, #0x50]
0x0000000001c51ad8: stp        x29, x30, [sp, #0x60]
0x0000000001c51adc: add        x29, sp, #0x60
0x0000000001c51ae0: mov        x21, x3
0x0000000001c51ae4: mov        x19, x2
0x0000000001c51ae8: mov        x20, x1
0x0000000001c51aec: mov        x23, x0
0x0000000001c51af0: ldr        x22, [x0, #8]
0x0000000001c51af4: ldrsb      w8, [x22, #0x17]
0x0000000001c51af8: tbz        w8, #0x1f, #0x1c51b00
0x0000000001c51afc: ldr        x22, [x22]
0x0000000001c51b00: ldr        x8, [x20, #0x18]
0x0000000001c51b04: ldr        x24, [x8, #8]
0x0000000001c51b08: ldrsb      w8, [x24, #0x17]
0x0000000001c51b0c: tbz        w8, #0x1f, #0x1c51b14
0x0000000001c51b10: ldr        x24, [x24]
0x0000000001c51b14: mov        x0, x19
0x0000000001c51b18: bl         #0x41a6a2c
0x0000000001c51b1c: sub        w3, w0, w21
0x0000000001c51b20: ldp        x25, x26, [x23, #0xa8]
0x0000000001c51b24: ldr        x4, [x23, #0xb8]
0x0000000001c51b28: add        x8, sp, #8
0x0000000001c51b2c: mov        x0, x19
0x0000000001c51b30: mov        x1, x21
0x0000000001c51b34: mov        w2, #1
0x0000000001c51b38: mov        x5, x22
0x0000000001c51b3c: mov        x6, x24
0x0000000001c51b40: bl         #0x17ee480
0x0000000001c51b44: add        x4, sp, #8
0x0000000001c51b48: mov        x0, x20
0x0000000001c51b4c: mov        x1, x25
0x0000000001c51b50: mov        x2, x26
0x0000000001c51b54: mov        x3, x19
0x0000000001c51b58: mov        x5, #0
0x0000000001c51b5c: bl         #0x1c51bb0
0x0000000001c51b60: mov        x19, x0
0x0000000001c51b64: ldrsb      w8, [sp, #0x1f]
0x0000000001c51b68: tbz        w8, #0x1f, #0x1c51b74
0x0000000001c51b6c: ldr        x0, [sp, #8]
0x0000000001c51b70: bl         #0x47e93a8
0x0000000001c51b74: mov        x0, x19
0x0000000001c51b78: ldp        x29, x30, [sp, #0x60]
0x0000000001c51b7c: ldp        x20, x19, [sp, #0x50]
0x0000000001c51b80: ldp        x22, x21, [sp, #0x40]
0x0000000001c51b84: ldp        x24, x23, [sp, #0x30]
0x0000000001c51b88: ldp        x26, x25, [sp, #0x20]
0x0000000001c51b8c: add        sp, sp, #0x70
0x0000000001c51b90: ret        
0x0000000001c51b94: mov        x19, x0
0x0000000001c51b98: ldrsb      w8, [sp, #0x1f]
0x0000000001c51b9c: tbz        w8, #0x1f, #0x1c51ba8
0x0000000001c51ba0: ldr        x0, [sp, #8]
0x0000000001c51ba4: bl         #0x47e93a8
0x0000000001c51ba8: mov        x0, x19
0x0000000001c51bac: bl         #0x4b97984
