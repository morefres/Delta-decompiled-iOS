; instruction-faithful ARM64 fallback for RobloxLib::function_3da1b58
0x0000000003da1b58: sub        sp, sp, #0x50
0x0000000003da1b5c: stp        x22, x21, [sp, #0x20]
0x0000000003da1b60: stp        x20, x19, [sp, #0x30]
0x0000000003da1b64: stp        x29, x30, [sp, #0x40]
0x0000000003da1b68: add        x29, sp, #0x40
0x0000000003da1b6c: mov        x21, x0
0x0000000003da1b70: mov        x19, x8
0x0000000003da1b74: ldrb       w8, [x0, #0xf0]
0x0000000003da1b78: cmp        w8, #1
0x0000000003da1b7c: b.ne       #0x3da1ba8
0x0000000003da1b80: mov        w0, #0x58
0x0000000003da1b84: bl         #0x47e9370
0x0000000003da1b88: mov        x20, x0
0x0000000003da1b8c: ldrsb      w8, [x21, #0xef]
0x0000000003da1b90: tbnz       w8, #0x1f, #0x3da1bc8
0x0000000003da1b94: ldur       q0, [x21, #0xd8]
0x0000000003da1b98: str        q0, [sp]
0x0000000003da1b9c: ldur       x8, [x21, #0xe8]
0x0000000003da1ba0: str        x8, [sp, #0x10]
0x0000000003da1ba4: b          #0x3da1bd4
0x0000000003da1ba8: mov        x0, x21
0x0000000003da1bac: ldp        x8, x9, [x0, #0x40]!
0x0000000003da1bb0: cmp        x8, x9
0x0000000003da1bb4: b.eq       #0x3da1bf8
0x0000000003da1bb8: mov        x8, sp
0x0000000003da1bbc: add        x1, x21, #0xc0
0x0000000003da1bc0: bl         #0x3da6b48
0x0000000003da1bc4: b          #0x3da1c08
0x0000000003da1bc8: ldp        x1, x2, [x21, #0xd8]
0x0000000003da1bcc: mov        x0, sp
0x0000000003da1bd0: bl         #0x23268
0x0000000003da1bd4: mov        x1, sp
0x0000000003da1bd8: mov        x0, x20
0x0000000003da1bdc: bl         #0x3de61fc
0x0000000003da1be0: ldrsb      w8, [sp, #0x17]
0x0000000003da1be4: tbz        w8, #0x1f, #0x3da1bf0
0x0000000003da1be8: ldr        x0, [sp]
0x0000000003da1bec: bl         #0x47e93a8
0x0000000003da1bf0: str        x20, [x19]
0x0000000003da1bf4: b          #0x3da1c10
0x0000000003da1bf8: mov        x8, sp
0x0000000003da1bfc: add        x0, x21, #0x28
0x0000000003da1c00: add        x1, x21, #0xa8
0x0000000003da1c04: bl         #0x3da6c30
0x0000000003da1c08: ldr        x8, [sp]
0x0000000003da1c0c: str        x8, [x19]
0x0000000003da1c10: ldp        x29, x30, [sp, #0x40]
0x0000000003da1c14: ldp        x20, x19, [sp, #0x30]
0x0000000003da1c18: ldp        x22, x21, [sp, #0x20]
0x0000000003da1c1c: add        sp, sp, #0x50
0x0000000003da1c20: ret        
0x0000000003da1c24: mov        x19, x0
0x0000000003da1c28: b          #0x3da1c40
0x0000000003da1c2c: mov        x19, x0
0x0000000003da1c30: ldrsb      w8, [sp, #0x17]
0x0000000003da1c34: tbz        w8, #0x1f, #0x3da1c40
0x0000000003da1c38: ldr        x0, [sp]
0x0000000003da1c3c: bl         #0x47e93a8
0x0000000003da1c40: mov        x0, x20
0x0000000003da1c44: bl         #0x47e93a8
0x0000000003da1c48: mov        x0, x19
0x0000000003da1c4c: bl         #0x4b97984
