; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1b0c
0x0000000001eb1b0c: sub        sp, sp, #0x60
0x0000000001eb1b10: stp        x26, x25, [sp, #0x10]
0x0000000001eb1b14: stp        x24, x23, [sp, #0x20]
0x0000000001eb1b18: stp        x22, x21, [sp, #0x30]
0x0000000001eb1b1c: stp        x20, x19, [sp, #0x40]
0x0000000001eb1b20: stp        x29, x30, [sp, #0x50]
0x0000000001eb1b24: add        x29, sp, #0x50
0x0000000001eb1b28: mov        x21, x3
0x0000000001eb1b2c: mov        x19, x2
0x0000000001eb1b30: mov        x20, x1
0x0000000001eb1b34: mov        x23, x0
0x0000000001eb1b38: ldr        x22, [x0, #8]
0x0000000001eb1b3c: ldrsb      w8, [x22, #0x17]
0x0000000001eb1b40: tbz        w8, #0x1f, #0x1eb1b48
0x0000000001eb1b44: ldr        x22, [x22]
0x0000000001eb1b48: ldr        x8, [x20, #0x18]
0x0000000001eb1b4c: ldr        x24, [x8, #8]
0x0000000001eb1b50: ldrsb      w8, [x24, #0x17]
0x0000000001eb1b54: tbz        w8, #0x1f, #0x1eb1b5c
0x0000000001eb1b58: ldr        x24, [x24]
0x0000000001eb1b5c: mov        x0, x19
0x0000000001eb1b60: bl         #0x41a6a2c
0x0000000001eb1b64: sub        w3, w0, w21
0x0000000001eb1b68: ldp        x25, x26, [x23, #0xa8]
0x0000000001eb1b6c: ldr        x4, [x23, #0xb8]
0x0000000001eb1b70: mov        x0, x19
0x0000000001eb1b74: mov        x1, x21
0x0000000001eb1b78: mov        w2, #1
0x0000000001eb1b7c: mov        x5, x22
0x0000000001eb1b80: mov        x6, x24
0x0000000001eb1b84: bl         #0x528c10
0x0000000001eb1b88: str        w0, [sp, #0xc]
0x0000000001eb1b8c: add        x4, sp, #0xc
0x0000000001eb1b90: mov        x0, x20
0x0000000001eb1b94: mov        x1, x25
0x0000000001eb1b98: mov        x2, x26
0x0000000001eb1b9c: mov        x3, x19
0x0000000001eb1ba0: mov        x5, #0
0x0000000001eb1ba4: bl         #0x1eb1bc4
0x0000000001eb1ba8: ldp        x29, x30, [sp, #0x50]
0x0000000001eb1bac: ldp        x20, x19, [sp, #0x40]
0x0000000001eb1bb0: ldp        x22, x21, [sp, #0x30]
0x0000000001eb1bb4: ldp        x24, x23, [sp, #0x20]
0x0000000001eb1bb8: ldp        x26, x25, [sp, #0x10]
0x0000000001eb1bbc: add        sp, sp, #0x60
0x0000000001eb1bc0: ret        
