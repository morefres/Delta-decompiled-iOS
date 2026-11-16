; instruction-faithful ARM64 fallback for RobloxLib::function_2e65ae8
0x0000000002e65ae8: sub        sp, sp, #0x70
0x0000000002e65aec: stp        x26, x25, [sp, #0x20]
0x0000000002e65af0: stp        x24, x23, [sp, #0x30]
0x0000000002e65af4: stp        x22, x21, [sp, #0x40]
0x0000000002e65af8: stp        x20, x19, [sp, #0x50]
0x0000000002e65afc: stp        x29, x30, [sp, #0x60]
0x0000000002e65b00: add        x29, sp, #0x60
0x0000000002e65b04: mov        x21, x3
0x0000000002e65b08: mov        x19, x2
0x0000000002e65b0c: mov        x20, x1
0x0000000002e65b10: mov        x23, x0
0x0000000002e65b14: ldr        x22, [x0, #8]
0x0000000002e65b18: ldrsb      w8, [x22, #0x17]
0x0000000002e65b1c: tbz        w8, #0x1f, #0x2e65b24
0x0000000002e65b20: ldr        x22, [x22]
0x0000000002e65b24: ldr        x8, [x20, #0x18]
0x0000000002e65b28: ldr        x24, [x8, #8]
0x0000000002e65b2c: ldrsb      w8, [x24, #0x17]
0x0000000002e65b30: tbz        w8, #0x1f, #0x2e65b38
0x0000000002e65b34: ldr        x24, [x24]
0x0000000002e65b38: mov        x0, x19
0x0000000002e65b3c: bl         #0x41a6a2c
0x0000000002e65b40: sub        w3, w0, w21
0x0000000002e65b44: ldp        x25, x26, [x23, #0xa8]
0x0000000002e65b48: ldr        x4, [x23, #0xb8]
0x0000000002e65b4c: add        x8, sp, #8
0x0000000002e65b50: mov        x0, x19
0x0000000002e65b54: mov        x1, x21
0x0000000002e65b58: mov        w2, #1
0x0000000002e65b5c: mov        x5, x22
0x0000000002e65b60: mov        x6, x24
0x0000000002e65b64: bl         #0x17ee480
0x0000000002e65b68: add        x4, sp, #8
0x0000000002e65b6c: mov        x0, x20
0x0000000002e65b70: mov        x1, x25
0x0000000002e65b74: mov        x2, x26
0x0000000002e65b78: mov        x3, x19
0x0000000002e65b7c: mov        x5, #0
0x0000000002e65b80: bl         #0x2e65bd4
0x0000000002e65b84: mov        x19, x0
0x0000000002e65b88: ldrsb      w8, [sp, #0x1f]
0x0000000002e65b8c: tbz        w8, #0x1f, #0x2e65b98
0x0000000002e65b90: ldr        x0, [sp, #8]
0x0000000002e65b94: bl         #0x47e93a8
0x0000000002e65b98: mov        x0, x19
0x0000000002e65b9c: ldp        x29, x30, [sp, #0x60]
0x0000000002e65ba0: ldp        x20, x19, [sp, #0x50]
0x0000000002e65ba4: ldp        x22, x21, [sp, #0x40]
0x0000000002e65ba8: ldp        x24, x23, [sp, #0x30]
0x0000000002e65bac: ldp        x26, x25, [sp, #0x20]
0x0000000002e65bb0: add        sp, sp, #0x70
0x0000000002e65bb4: ret        
0x0000000002e65bb8: mov        x19, x0
0x0000000002e65bbc: ldrsb      w8, [sp, #0x1f]
0x0000000002e65bc0: tbz        w8, #0x1f, #0x2e65bcc
0x0000000002e65bc4: ldr        x0, [sp, #8]
0x0000000002e65bc8: bl         #0x47e93a8
0x0000000002e65bcc: mov        x0, x19
0x0000000002e65bd0: bl         #0x4b97984
