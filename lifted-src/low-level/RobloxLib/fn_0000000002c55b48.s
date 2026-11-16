; instruction-faithful ARM64 fallback for RobloxLib::function_2c55b48
0x0000000002c55b48: sub        sp, sp, #0x40
0x0000000002c55b4c: stp        x20, x19, [sp, #0x20]
0x0000000002c55b50: stp        x29, x30, [sp, #0x30]
0x0000000002c55b54: add        x29, sp, #0x30
0x0000000002c55b58: mov        x20, x1
0x0000000002c55b5c: mov        x19, x0
0x0000000002c55b60: bl         #0x2c0c25c
0x0000000002c55b64: add        x0, x19, #0xdd8
0x0000000002c55b68: bl         #0x2a65e3c
0x0000000002c55b6c: ldrb       w9, [x0, #0x17]
0x0000000002c55b70: sxtb       w8, w9
0x0000000002c55b74: ldr        x10, [x0, #8]
0x0000000002c55b78: cmp        w8, #0
0x0000000002c55b7c: csel       x2, x10, x9, lt
0x0000000002c55b80: ldrb       w10, [x20, #0x17]
0x0000000002c55b84: sxtb       w9, w10
0x0000000002c55b88: ldr        x11, [x20, #8]
0x0000000002c55b8c: cmp        w9, #0
0x0000000002c55b90: csel       x10, x11, x10, lt
0x0000000002c55b94: cmp        x2, x10
0x0000000002c55b98: b.ne       #0x2c55bbc
0x0000000002c55b9c: ldr        x10, [x0]
0x0000000002c55ba0: cmp        w8, #0
0x0000000002c55ba4: csel       x0, x10, x0, lt
0x0000000002c55ba8: ldr        x8, [x20]
0x0000000002c55bac: cmp        w9, #0
0x0000000002c55bb0: csel       x1, x8, x20, lt
0x0000000002c55bb4: bl         #0x4b98ed8
0x0000000002c55bb8: cbz        w0, #0x2c55c54
0x0000000002c55bbc: mov        x0, x19
0x0000000002c55bc0: mov        x1, x20
0x0000000002c55bc4: bl         #0x2c0c260
0x0000000002c55bc8: mov        x0, x20
0x0000000002c55bcc: mov        x1, x19
0x0000000002c55bd0: mov        w2, #0
0x0000000002c55bd4: bl         #0x2af3764
0x0000000002c55bd8: eor        w8, w0, #1
0x0000000002c55bdc: strb       w8, [x19, #0xa7b]
0x0000000002c55be0: mov        x0, x19
0x0000000002c55be4: mov        x1, x20
0x0000000002c55be8: bl         #0x2c0c380
0x0000000002c55bec: ldrsb      w8, [x20, #0x17]
0x0000000002c55bf0: tbnz       w8, #0x1f, #0x2c55c08
0x0000000002c55bf4: ldr        q0, [x20]
0x0000000002c55bf8: str        q0, [sp]
0x0000000002c55bfc: ldr        x8, [x20, #0x10]
0x0000000002c55c00: str        x8, [sp, #0x10]
0x0000000002c55c04: b          #0x2c55c14
0x0000000002c55c08: ldp        x1, x2, [x20]
0x0000000002c55c0c: mov        x0, sp
0x0000000002c55c10: bl         #0x23268
0x0000000002c55c14: add        x0, x19, #0xdd8
0x0000000002c55c18: mov        x1, sp
0x0000000002c55c1c: bl         #0x2a77c10
0x0000000002c55c20: ldrsb      w8, [sp, #0x17]
0x0000000002c55c24: tbz        w8, #0x1f, #0x2c55c30
0x0000000002c55c28: ldr        x0, [sp]
0x0000000002c55c2c: bl         #0x47e93a8
0x0000000002c55c30: mov        x0, x19
0x0000000002c55c34: bl         #0x2c559b4
0x0000000002c55c38: adrp       x8, #0x5eb4000
0x0000000002c55c3c: add        x8, x8, #0x8c8
0x0000000002c55c40: ldr        x1, [x8]
0x0000000002c55c44: mov        x0, x19
0x0000000002c55c48: bl         #0x4197e7c
0x0000000002c55c4c: mov        x0, x19
0x0000000002c55c50: bl         #0x2c0c568
0x0000000002c55c54: ldp        x29, x30, [sp, #0x30]
0x0000000002c55c58: ldp        x20, x19, [sp, #0x20]
0x0000000002c55c5c: add        sp, sp, #0x40
0x0000000002c55c60: ret        
0x0000000002c55c64: mov        x19, x0
0x0000000002c55c68: ldrsb      w8, [sp, #0x17]
0x0000000002c55c6c: tbz        w8, #0x1f, #0x2c55c78
0x0000000002c55c70: ldr        x0, [sp]
0x0000000002c55c74: bl         #0x47e93a8
0x0000000002c55c78: mov        x0, x19
0x0000000002c55c7c: bl         #0x4b97984
