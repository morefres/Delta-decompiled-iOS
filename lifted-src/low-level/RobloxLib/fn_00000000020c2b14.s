; instruction-faithful ARM64 fallback for RobloxLib::function_20c2b14
0x00000000020c2b14: stp        x22, x21, [sp, #-0x30]!
0x00000000020c2b18: stp        x20, x19, [sp, #0x10]
0x00000000020c2b1c: stp        x29, x30, [sp, #0x20]
0x00000000020c2b20: add        x29, sp, #0x20
0x00000000020c2b24: mov        x19, x2
0x00000000020c2b28: mov        x21, x1
0x00000000020c2b2c: mov        x20, x0
0x00000000020c2b30: bl         #0x20c2bc0
0x00000000020c2b34: mov        x0, x20
0x00000000020c2b38: mov        x1, x21
0x00000000020c2b3c: mov        w2, #1
0x00000000020c2b40: bl         #0x20c2c58
0x00000000020c2b44: ldr        x8, [x20, #8]
0x00000000020c2b48: ldr        w8, [x8, w0, uxtw #2]
0x00000000020c2b4c: ldr        w9, [x20, #0x18]
0x00000000020c2b50: and        w8, w9, w8
0x00000000020c2b54: and        x9, x0, #0x100000000
0x00000000020c2b58: tbz        x0, #0x20, #0x20c2bac
0x00000000020c2b5c: ldr        x10, [x20, #0x10]
0x00000000020c2b60: ubfiz      x11, x8, #6, #0x20
0x00000000020c2b64: sub        x11, x11, w8, uxtw #3
0x00000000020c2b68: add        x10, x10, x11
0x00000000020c2b6c: ldr        q0, [x21]
0x00000000020c2b70: ldr        x12, [x21, #0x10]
0x00000000020c2b74: str        x12, [x10, #0x10]
0x00000000020c2b78: str        q0, [x10]
0x00000000020c2b7c: stp        xzr, xzr, [x21, #8]
0x00000000020c2b80: str        xzr, [x21]
0x00000000020c2b84: ldr        x10, [x20, #0x10]
0x00000000020c2b88: add        x10, x10, x11
0x00000000020c2b8c: ldrh       w11, [x19]
0x00000000020c2b90: strh       w11, [x10, #0x18]
0x00000000020c2b94: ldur       q0, [x19, #8]
0x00000000020c2b98: ldr        x11, [x19, #0x18]
0x00000000020c2b9c: str        x11, [x10, #0x30]
0x00000000020c2ba0: str        q0, [x10, #0x20]
0x00000000020c2ba4: stp        xzr, xzr, [x19, #0x10]
0x00000000020c2ba8: str        xzr, [x19, #8]
0x00000000020c2bac: orr        x0, x9, x8
0x00000000020c2bb0: ldp        x29, x30, [sp, #0x20]
0x00000000020c2bb4: ldp        x20, x19, [sp, #0x10]
0x00000000020c2bb8: ldp        x22, x21, [sp], #0x30
0x00000000020c2bbc: ret        
