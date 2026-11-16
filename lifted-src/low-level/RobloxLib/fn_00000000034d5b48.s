; instruction-faithful ARM64 fallback for RobloxLib::function_34d5b48
0x00000000034d5b48: sub        sp, sp, #0x70
0x00000000034d5b4c: stp        x20, x19, [sp, #0x50]
0x00000000034d5b50: stp        x29, x30, [sp, #0x60]
0x00000000034d5b54: add        x29, sp, #0x60
0x00000000034d5b58: mov        x20, x0
0x00000000034d5b5c: mov        x19, x8
0x00000000034d5b60: ldr        w0, [x0, #8]
0x00000000034d5b64: bl         #0x34d4bd0
0x00000000034d5b68: mov        x1, x0
0x00000000034d5b6c: add        x0, sp, #0x18
0x00000000034d5b70: bl         #0x18aac
0x00000000034d5b74: add        x0, sp, #0x18
0x00000000034d5b78: mov        w1, #0x5f
0x00000000034d5b7c: bl         #0x4b97d38
0x00000000034d5b80: ldur       q0, [sp, #0x18]
0x00000000034d5b84: str        q0, [sp, #0x30]
0x00000000034d5b88: ldr        x8, [sp, #0x28]
0x00000000034d5b8c: str        x8, [sp, #0x40]
0x00000000034d5b90: stp        xzr, xzr, [sp, #0x20]
0x00000000034d5b94: str        xzr, [sp, #0x18]
0x00000000034d5b98: ldr        w0, [x20, #0xc]
0x00000000034d5b9c: mov        x20, sp
0x00000000034d5ba0: mov        x8, sp
0x00000000034d5ba4: bl         #0x46a88f4
0x00000000034d5ba8: ldrb       w8, [sp, #0x17]
0x00000000034d5bac: sxtb       w9, w8
0x00000000034d5bb0: ldp        x10, x11, [sp]
0x00000000034d5bb4: cmp        w9, #0
0x00000000034d5bb8: csel       x1, x10, x20, lt
0x00000000034d5bbc: csel       x2, x11, x8, lt
0x00000000034d5bc0: add        x0, sp, #0x30
0x00000000034d5bc4: bl         #0x4b97c9c
0x00000000034d5bc8: ldr        q0, [x0]
0x00000000034d5bcc: str        q0, [x19]
0x00000000034d5bd0: ldr        x8, [x0, #0x10]
0x00000000034d5bd4: str        x8, [x19, #0x10]
0x00000000034d5bd8: stp        xzr, xzr, [x0, #8]
0x00000000034d5bdc: str        xzr, [x0]
0x00000000034d5be0: ldrsb      w8, [sp, #0x17]
0x00000000034d5be4: tbz        w8, #0x1f, #0x34d5bf0
0x00000000034d5be8: ldr        x0, [sp]
0x00000000034d5bec: bl         #0x47e93a8
0x00000000034d5bf0: ldrsb      w8, [sp, #0x47]
0x00000000034d5bf4: tbz        w8, #0x1f, #0x34d5c00
0x00000000034d5bf8: ldr        x0, [sp, #0x30]
0x00000000034d5bfc: bl         #0x47e93a8
0x00000000034d5c00: ldrsb      w8, [sp, #0x2f]
0x00000000034d5c04: tbz        w8, #0x1f, #0x34d5c10
0x00000000034d5c08: ldr        x0, [sp, #0x18]
0x00000000034d5c0c: bl         #0x47e93a8
0x00000000034d5c10: ldp        x29, x30, [sp, #0x60]
0x00000000034d5c14: ldp        x20, x19, [sp, #0x50]
0x00000000034d5c18: add        sp, sp, #0x70
0x00000000034d5c1c: ret        
0x00000000034d5c20: mov        x19, x0
0x00000000034d5c24: ldrsb      w8, [sp, #0x17]
0x00000000034d5c28: tbz        w8, #0x1f, #0x34d5c3c
0x00000000034d5c2c: ldr        x0, [sp]
0x00000000034d5c30: bl         #0x47e93a8
0x00000000034d5c34: b          #0x34d5c3c
0x00000000034d5c38: mov        x19, x0
0x00000000034d5c3c: ldrsb      w8, [sp, #0x47]
0x00000000034d5c40: tbz        w8, #0x1f, #0x34d5c54
0x00000000034d5c44: ldr        x0, [sp, #0x30]
0x00000000034d5c48: bl         #0x47e93a8
0x00000000034d5c4c: b          #0x34d5c54
0x00000000034d5c50: mov        x19, x0
0x00000000034d5c54: ldrsb      w8, [sp, #0x2f]
0x00000000034d5c58: tbz        w8, #0x1f, #0x34d5c64
0x00000000034d5c5c: ldr        x0, [sp, #0x18]
0x00000000034d5c60: bl         #0x47e93a8
0x00000000034d5c64: mov        x0, x19
0x00000000034d5c68: bl         #0x4b97984
