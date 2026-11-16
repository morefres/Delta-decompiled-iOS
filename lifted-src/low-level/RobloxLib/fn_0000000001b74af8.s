; instruction-faithful ARM64 fallback for RobloxLib::function_1b74af8
0x0000000001b74af8: sub        sp, sp, #0x40
0x0000000001b74afc: stp        x22, x21, [sp, #0x10]
0x0000000001b74b00: stp        x20, x19, [sp, #0x20]
0x0000000001b74b04: stp        x29, x30, [sp, #0x30]
0x0000000001b74b08: add        x29, sp, #0x30
0x0000000001b74b0c: mov        x19, x8
0x0000000001b74b10: cbz        x1, #0x1b74b70
0x0000000001b74b14: mov        x21, x2
0x0000000001b74b18: mov        x20, x1
0x0000000001b74b1c: ldr        x22, [x0, #0x90]
0x0000000001b74b20: ldr        x0, [x2]
0x0000000001b74b24: ldr        x8, [x0]
0x0000000001b74b28: ldr        x8, [x8, #0x10]
0x0000000001b74b2c: blr        x8
0x0000000001b74b30: cbz        w0, #0x1b74b78
0x0000000001b74b34: ldr        q0, [x21]
0x0000000001b74b38: str        q0, [sp]
0x0000000001b74b3c: stp        xzr, xzr, [x21]
0x0000000001b74b40: add        x0, x20, x22
0x0000000001b74b44: mov        x1, sp
0x0000000001b74b48: mov        x8, x19
0x0000000001b74b4c: bl         #0x1b74c4c
0x0000000001b74b50: ldr        x19, [sp, #8]
0x0000000001b74b54: cbz        x19, #0x1b74bcc
0x0000000001b74b58: add        x8, x19, #8
0x0000000001b74b5c: ldaxr      x9, [x8]
0x0000000001b74b60: sub        x10, x9, #1
0x0000000001b74b64: stlxr      w11, x10, [x8]
0x0000000001b74b68: cbnz       w11, #0x1b74b5c
0x0000000001b74b6c: b          #0x1b74bb0
0x0000000001b74b70: str        xzr, [x19]
0x0000000001b74b74: b          #0x1b74bcc
0x0000000001b74b78: ldr        q0, [x21]
0x0000000001b74b7c: str        q0, [sp]
0x0000000001b74b80: stp        xzr, xzr, [x21]
0x0000000001b74b84: add        x0, x20, x22
0x0000000001b74b88: mov        x1, sp
0x0000000001b74b8c: mov        x8, x19
0x0000000001b74b90: bl         #0x1b74e5c
0x0000000001b74b94: ldr        x19, [sp, #8]
0x0000000001b74b98: cbz        x19, #0x1b74bcc
0x0000000001b74b9c: add        x8, x19, #8
0x0000000001b74ba0: ldaxr      x9, [x8]
0x0000000001b74ba4: sub        x10, x9, #1
0x0000000001b74ba8: stlxr      w11, x10, [x8]
0x0000000001b74bac: cbnz       w11, #0x1b74ba0
0x0000000001b74bb0: cbnz       x9, #0x1b74bcc
0x0000000001b74bb4: ldr        x8, [x19]
0x0000000001b74bb8: ldr        x8, [x8, #0x10]
0x0000000001b74bbc: mov        x0, x19
0x0000000001b74bc0: blr        x8
0x0000000001b74bc4: mov        x0, x19
0x0000000001b74bc8: bl         #0x4b9808c
0x0000000001b74bcc: ldp        x29, x30, [sp, #0x30]
0x0000000001b74bd0: ldp        x20, x19, [sp, #0x20]
0x0000000001b74bd4: ldp        x22, x21, [sp, #0x10]
0x0000000001b74bd8: add        sp, sp, #0x40
0x0000000001b74bdc: ret        
0x0000000001b74be0: b          #0x1b74be4
0x0000000001b74be4: mov        x19, x0
0x0000000001b74be8: mov        x0, sp
0x0000000001b74bec: bl         #0x1df28
0x0000000001b74bf0: mov        x0, x19
0x0000000001b74bf4: bl         #0x4b97984
