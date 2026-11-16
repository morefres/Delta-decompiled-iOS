; instruction-faithful ARM64 fallback for RobloxLib::function_36e1b18
0x00000000036e1b18: stp        x22, x21, [sp, #-0x30]!
0x00000000036e1b1c: stp        x20, x19, [sp, #0x10]
0x00000000036e1b20: stp        x29, x30, [sp, #0x20]
0x00000000036e1b24: add        x29, sp, #0x20
0x00000000036e1b28: mov        x21, x2
0x00000000036e1b2c: mov        x19, x8
0x00000000036e1b30: add        x22, x0, #8
0x00000000036e1b34: mov        w0, #0x50
0x00000000036e1b38: bl         #0x47e9370
0x00000000036e1b3c: mov        x20, x0
0x00000000036e1b40: stp        x0, x22, [x19]
0x00000000036e1b44: str        xzr, [x19, #0x10]
0x00000000036e1b48: ldr        x8, [x21]
0x00000000036e1b4c: ldrsb      w9, [x8, #0x17]
0x00000000036e1b50: tbnz       w9, #0x1f, #0x36e1b68
0x00000000036e1b54: ldr        q0, [x8]
0x00000000036e1b58: ldr        x8, [x8, #0x10]
0x00000000036e1b5c: stur       x8, [x20, #0x30]
0x00000000036e1b60: stur       q0, [x20, #0x20]
0x00000000036e1b64: b          #0x36e1b74
0x00000000036e1b68: ldp        x1, x2, [x8]
0x00000000036e1b6c: add        x0, x20, #0x20
0x00000000036e1b70: bl         #0x23268
0x00000000036e1b74: stp        xzr, xzr, [x20, #0x40]!
0x00000000036e1b78: stur       x20, [x20, #-8]
0x00000000036e1b7c: mov        w8, #1
0x00000000036e1b80: strb       w8, [x19, #0x10]
0x00000000036e1b84: ldp        x29, x30, [sp, #0x20]
0x00000000036e1b88: ldp        x20, x19, [sp, #0x10]
0x00000000036e1b8c: ldp        x22, x21, [sp], #0x30
0x00000000036e1b90: ret        
0x00000000036e1b94: mov        x20, x0
0x00000000036e1b98: mov        x0, x19
0x00000000036e1b9c: mov        x1, #0
0x00000000036e1ba0: bl         #0x1276bdc
0x00000000036e1ba4: mov        x0, x20
0x00000000036e1ba8: bl         #0x4b97984
