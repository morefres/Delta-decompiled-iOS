; instruction-faithful ARM64 fallback for RobloxLib::function_1d55b34
0x0000000001d55b34: sub        sp, sp, #0x70
0x0000000001d55b38: stp        x26, x25, [sp, #0x20]
0x0000000001d55b3c: stp        x24, x23, [sp, #0x30]
0x0000000001d55b40: stp        x22, x21, [sp, #0x40]
0x0000000001d55b44: stp        x20, x19, [sp, #0x50]
0x0000000001d55b48: stp        x29, x30, [sp, #0x60]
0x0000000001d55b4c: add        x29, sp, #0x60
0x0000000001d55b50: mov        x21, x3
0x0000000001d55b54: mov        x19, x2
0x0000000001d55b58: mov        x20, x1
0x0000000001d55b5c: mov        x23, x0
0x0000000001d55b60: ldr        x22, [x0, #8]
0x0000000001d55b64: ldrsb      w8, [x22, #0x17]
0x0000000001d55b68: tbz        w8, #0x1f, #0x1d55b70
0x0000000001d55b6c: ldr        x22, [x22]
0x0000000001d55b70: ldr        x8, [x20, #0x18]
0x0000000001d55b74: ldr        x24, [x8, #8]
0x0000000001d55b78: ldrsb      w8, [x24, #0x17]
0x0000000001d55b7c: tbz        w8, #0x1f, #0x1d55b84
0x0000000001d55b80: ldr        x24, [x24]
0x0000000001d55b84: mov        x0, x19
0x0000000001d55b88: bl         #0x41a6a2c
0x0000000001d55b8c: sub        w3, w0, w21
0x0000000001d55b90: ldp        x25, x26, [x23, #0xa8]
0x0000000001d55b94: ldr        x4, [x23, #0xb8]
0x0000000001d55b98: add        x8, sp, #8
0x0000000001d55b9c: mov        x0, x19
0x0000000001d55ba0: mov        x1, x21
0x0000000001d55ba4: mov        w2, #1
0x0000000001d55ba8: mov        x5, x22
0x0000000001d55bac: mov        x6, x24
0x0000000001d55bb0: bl         #0x17ee480
0x0000000001d55bb4: add        x4, sp, #8
0x0000000001d55bb8: mov        x0, x20
0x0000000001d55bbc: mov        x1, x25
0x0000000001d55bc0: mov        x2, x26
0x0000000001d55bc4: mov        x3, x19
0x0000000001d55bc8: mov        x5, #0
0x0000000001d55bcc: bl         #0x1d55c20
0x0000000001d55bd0: mov        x19, x0
0x0000000001d55bd4: ldrsb      w8, [sp, #0x1f]
0x0000000001d55bd8: tbz        w8, #0x1f, #0x1d55be4
0x0000000001d55bdc: ldr        x0, [sp, #8]
0x0000000001d55be0: bl         #0x47e93a8
0x0000000001d55be4: mov        x0, x19
0x0000000001d55be8: ldp        x29, x30, [sp, #0x60]
0x0000000001d55bec: ldp        x20, x19, [sp, #0x50]
0x0000000001d55bf0: ldp        x22, x21, [sp, #0x40]
0x0000000001d55bf4: ldp        x24, x23, [sp, #0x30]
0x0000000001d55bf8: ldp        x26, x25, [sp, #0x20]
0x0000000001d55bfc: add        sp, sp, #0x70
0x0000000001d55c00: ret        
0x0000000001d55c04: mov        x19, x0
0x0000000001d55c08: ldrsb      w8, [sp, #0x1f]
0x0000000001d55c0c: tbz        w8, #0x1f, #0x1d55c18
0x0000000001d55c10: ldr        x0, [sp, #8]
0x0000000001d55c14: bl         #0x47e93a8
0x0000000001d55c18: mov        x0, x19
0x0000000001d55c1c: bl         #0x4b97984
