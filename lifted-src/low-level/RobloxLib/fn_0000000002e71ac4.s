; instruction-faithful ARM64 fallback for RobloxLib::function_2e71ac4
0x0000000002e71ac4: sub        sp, sp, #0x70
0x0000000002e71ac8: stp        x26, x25, [sp, #0x20]
0x0000000002e71acc: stp        x24, x23, [sp, #0x30]
0x0000000002e71ad0: stp        x22, x21, [sp, #0x40]
0x0000000002e71ad4: stp        x20, x19, [sp, #0x50]
0x0000000002e71ad8: stp        x29, x30, [sp, #0x60]
0x0000000002e71adc: add        x29, sp, #0x60
0x0000000002e71ae0: mov        x21, x3
0x0000000002e71ae4: mov        x19, x2
0x0000000002e71ae8: mov        x20, x1
0x0000000002e71aec: mov        x23, x0
0x0000000002e71af0: ldr        x22, [x0, #8]
0x0000000002e71af4: ldrsb      w8, [x22, #0x17]
0x0000000002e71af8: tbz        w8, #0x1f, #0x2e71b00
0x0000000002e71afc: ldr        x22, [x22]
0x0000000002e71b00: ldr        x8, [x20, #0x18]
0x0000000002e71b04: ldr        x24, [x8, #8]
0x0000000002e71b08: ldrsb      w8, [x24, #0x17]
0x0000000002e71b0c: tbz        w8, #0x1f, #0x2e71b14
0x0000000002e71b10: ldr        x24, [x24]
0x0000000002e71b14: mov        x0, x19
0x0000000002e71b18: bl         #0x41a6a2c
0x0000000002e71b1c: sub        w3, w0, w21
0x0000000002e71b20: ldp        x25, x26, [x23, #0xa8]
0x0000000002e71b24: ldr        x4, [x23, #0xb8]
0x0000000002e71b28: add        x8, sp, #8
0x0000000002e71b2c: mov        x0, x19
0x0000000002e71b30: mov        x1, x21
0x0000000002e71b34: mov        w2, #1
0x0000000002e71b38: mov        x5, x22
0x0000000002e71b3c: mov        x6, x24
0x0000000002e71b40: bl         #0x17ee480
0x0000000002e71b44: add        x4, sp, #8
0x0000000002e71b48: mov        x0, x20
0x0000000002e71b4c: mov        x1, x25
0x0000000002e71b50: mov        x2, x26
0x0000000002e71b54: mov        x3, x19
0x0000000002e71b58: mov        x5, #0
0x0000000002e71b5c: bl         #0x2e71bb0
0x0000000002e71b60: mov        x19, x0
0x0000000002e71b64: ldrsb      w8, [sp, #0x1f]
0x0000000002e71b68: tbz        w8, #0x1f, #0x2e71b74
0x0000000002e71b6c: ldr        x0, [sp, #8]
0x0000000002e71b70: bl         #0x47e93a8
0x0000000002e71b74: mov        x0, x19
0x0000000002e71b78: ldp        x29, x30, [sp, #0x60]
0x0000000002e71b7c: ldp        x20, x19, [sp, #0x50]
0x0000000002e71b80: ldp        x22, x21, [sp, #0x40]
0x0000000002e71b84: ldp        x24, x23, [sp, #0x30]
0x0000000002e71b88: ldp        x26, x25, [sp, #0x20]
0x0000000002e71b8c: add        sp, sp, #0x70
0x0000000002e71b90: ret        
0x0000000002e71b94: mov        x19, x0
0x0000000002e71b98: ldrsb      w8, [sp, #0x1f]
0x0000000002e71b9c: tbz        w8, #0x1f, #0x2e71ba8
0x0000000002e71ba0: ldr        x0, [sp, #8]
0x0000000002e71ba4: bl         #0x47e93a8
0x0000000002e71ba8: mov        x0, x19
0x0000000002e71bac: bl         #0x4b97984
