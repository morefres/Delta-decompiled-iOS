; instruction-faithful ARM64 fallback for RobloxLib::function_2e42acc
0x0000000002e42acc: sub        sp, sp, #0x70
0x0000000002e42ad0: stp        x26, x25, [sp, #0x20]
0x0000000002e42ad4: stp        x24, x23, [sp, #0x30]
0x0000000002e42ad8: stp        x22, x21, [sp, #0x40]
0x0000000002e42adc: stp        x20, x19, [sp, #0x50]
0x0000000002e42ae0: stp        x29, x30, [sp, #0x60]
0x0000000002e42ae4: add        x29, sp, #0x60
0x0000000002e42ae8: mov        x21, x3
0x0000000002e42aec: mov        x19, x2
0x0000000002e42af0: mov        x20, x1
0x0000000002e42af4: mov        x23, x0
0x0000000002e42af8: ldr        x22, [x0, #8]
0x0000000002e42afc: ldrsb      w8, [x22, #0x17]
0x0000000002e42b00: tbz        w8, #0x1f, #0x2e42b08
0x0000000002e42b04: ldr        x22, [x22]
0x0000000002e42b08: ldr        x8, [x20, #0x18]
0x0000000002e42b0c: ldr        x24, [x8, #8]
0x0000000002e42b10: ldrsb      w8, [x24, #0x17]
0x0000000002e42b14: tbz        w8, #0x1f, #0x2e42b1c
0x0000000002e42b18: ldr        x24, [x24]
0x0000000002e42b1c: mov        x0, x19
0x0000000002e42b20: bl         #0x41a6a2c
0x0000000002e42b24: sub        w3, w0, w21
0x0000000002e42b28: ldp        x25, x26, [x23, #0xa8]
0x0000000002e42b2c: ldr        x4, [x23, #0xb8]
0x0000000002e42b30: add        x8, sp, #8
0x0000000002e42b34: mov        x0, x19
0x0000000002e42b38: mov        x1, x21
0x0000000002e42b3c: mov        w2, #1
0x0000000002e42b40: mov        x5, x22
0x0000000002e42b44: mov        x6, x24
0x0000000002e42b48: bl         #0x17ee480
0x0000000002e42b4c: add        x4, sp, #8
0x0000000002e42b50: mov        x0, x20
0x0000000002e42b54: mov        x1, x25
0x0000000002e42b58: mov        x2, x26
0x0000000002e42b5c: mov        x3, x19
0x0000000002e42b60: mov        x5, #0
0x0000000002e42b64: bl         #0x2e42bb8
0x0000000002e42b68: mov        x19, x0
0x0000000002e42b6c: ldrsb      w8, [sp, #0x1f]
0x0000000002e42b70: tbz        w8, #0x1f, #0x2e42b7c
0x0000000002e42b74: ldr        x0, [sp, #8]
0x0000000002e42b78: bl         #0x47e93a8
0x0000000002e42b7c: mov        x0, x19
0x0000000002e42b80: ldp        x29, x30, [sp, #0x60]
0x0000000002e42b84: ldp        x20, x19, [sp, #0x50]
0x0000000002e42b88: ldp        x22, x21, [sp, #0x40]
0x0000000002e42b8c: ldp        x24, x23, [sp, #0x30]
0x0000000002e42b90: ldp        x26, x25, [sp, #0x20]
0x0000000002e42b94: add        sp, sp, #0x70
0x0000000002e42b98: ret        
0x0000000002e42b9c: mov        x19, x0
0x0000000002e42ba0: ldrsb      w8, [sp, #0x1f]
0x0000000002e42ba4: tbz        w8, #0x1f, #0x2e42bb0
0x0000000002e42ba8: ldr        x0, [sp, #8]
0x0000000002e42bac: bl         #0x47e93a8
0x0000000002e42bb0: mov        x0, x19
0x0000000002e42bb4: bl         #0x4b97984
