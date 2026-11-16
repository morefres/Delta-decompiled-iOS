; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3b64
0x0000000002cb3b64: sub        sp, sp, #0x70
0x0000000002cb3b68: stp        x22, x21, [sp, #0x40]
0x0000000002cb3b6c: stp        x20, x19, [sp, #0x50]
0x0000000002cb3b70: stp        x29, x30, [sp, #0x60]
0x0000000002cb3b74: add        x29, sp, #0x60
0x0000000002cb3b78: ldr        x8, [x1, #0x10]
0x0000000002cb3b7c: str        x8, [sp, #0x10]
0x0000000002cb3b80: ldr        q0, [x1]
0x0000000002cb3b84: str        q0, [sp]
0x0000000002cb3b88: stp        xzr, xzr, [x1, #8]
0x0000000002cb3b8c: str        xzr, [x1]
0x0000000002cb3b90: lsr        x8, x8, #0x38
0x0000000002cb3b94: sxtb       w21, w8
0x0000000002cb3b98: ldp        x9, x10, [sp]
0x0000000002cb3b9c: cmp        w21, #0
0x0000000002cb3ba0: mov        x11, sp
0x0000000002cb3ba4: csel       x19, x9, x11, lt
0x0000000002cb3ba8: csel       x20, x10, x8, lt
0x0000000002cb3bac: str        xzr, [sp, #0x38]
0x0000000002cb3bb0: ldr        x8, [x0, #0x18]
0x0000000002cb3bb4: cmp        x8, #8
0x0000000002cb3bb8: b.lo       #0x2cb3be0
0x0000000002cb3bbc: mov        x3, x0
0x0000000002cb3bc0: adrp       x4, #0x5ed8000
0x0000000002cb3bc4: add        x4, x4, #0xe48
0x0000000002cb3bc8: adrp       x5, #0x2cb3000
0x0000000002cb3bcc: add        x5, x5, #0x7cc
0x0000000002cb3bd0: add        x0, sp, #0x20
0x0000000002cb3bd4: mov        w1, #0x20
0x0000000002cb3bd8: mov        w2, #8
0x0000000002cb3bdc: bl         #0x190f4
0x0000000002cb3be0: adrp       x0, #0x5414000
0x0000000002cb3be4: add        x0, x0, #0xa18
0x0000000002cb3be8: add        x4, sp, #0x20
0x0000000002cb3bec: mov        w1, #0x2f
0x0000000002cb3bf0: mov        x2, x19
0x0000000002cb3bf4: mov        x3, x20
0x0000000002cb3bf8: bl         #0x2cb2b28
0x0000000002cb3bfc: add        x0, sp, #0x20
0x0000000002cb3c00: bl         #0x18c70
0x0000000002cb3c04: ldrsb      w8, [sp, #0x17]
0x0000000002cb3c08: tbz        w8, #0x1f, #0x2cb3c14
0x0000000002cb3c0c: ldr        x0, [sp]
0x0000000002cb3c10: bl         #0x47e93a8
0x0000000002cb3c14: ldp        x29, x30, [sp, #0x60]
0x0000000002cb3c18: ldp        x20, x19, [sp, #0x50]
0x0000000002cb3c1c: ldp        x22, x21, [sp, #0x40]
0x0000000002cb3c20: add        sp, sp, #0x70
0x0000000002cb3c24: ret        
0x0000000002cb3c28: mov        x19, x0
0x0000000002cb3c2c: b          #0x2cb3c40
0x0000000002cb3c30: mov        x19, x0
0x0000000002cb3c34: add        x0, sp, #0x20
0x0000000002cb3c38: bl         #0x18c70
0x0000000002cb3c3c: ldrb       w21, [sp, #0x17]
0x0000000002cb3c40: tbz        w21, #7, #0x2cb3c4c
0x0000000002cb3c44: ldr        x0, [sp]
0x0000000002cb3c48: bl         #0x47e93a8
0x0000000002cb3c4c: mov        x0, x19
0x0000000002cb3c50: bl         #0x4b97984
