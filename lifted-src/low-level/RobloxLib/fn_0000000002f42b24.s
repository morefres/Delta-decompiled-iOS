; instruction-faithful ARM64 fallback for RobloxLib::function_2f42b24
0x0000000002f42b24: sub        sp, sp, #0x60
0x0000000002f42b28: stp        x22, x21, [sp, #0x30]
0x0000000002f42b2c: stp        x20, x19, [sp, #0x40]
0x0000000002f42b30: stp        x29, x30, [sp, #0x50]
0x0000000002f42b34: add        x29, sp, #0x50
0x0000000002f42b38: cbz        x1, #0x2f42cc4
0x0000000002f42b3c: mov        x19, x1
0x0000000002f42b40: adrp       x8, #0x6171000
0x0000000002f42b44: ldrb       w8, [x8, #0x248]
0x0000000002f42b48: cmp        w8, #1
0x0000000002f42b4c: b.ne       #0x2f42b74
0x0000000002f42b50: mov        w20, #0
0x0000000002f42b54: ldr        w8, [x0, #0x154]
0x0000000002f42b58: cmp        w8, #1
0x0000000002f42b5c: b.gt       #0x2f42b94
0x0000000002f42b60: cbz        w8, #0x2f42b84
0x0000000002f42b64: cmp        w8, #1
0x0000000002f42b68: b.ne       #0x2f42cb8
0x0000000002f42b6c: add        x8, x0, #0x108
0x0000000002f42b70: b          #0x2f42c10
0x0000000002f42b74: ldr        w8, [x0, #0x224]
0x0000000002f42b78: cmp        w8, #1
0x0000000002f42b7c: b.gt       #0x2f42bcc
0x0000000002f42b80: cbnz       w8, #0x2f42c0c
0x0000000002f42b84: mov        x1, x19
0x0000000002f42b88: bl         #0x2f42a04
0x0000000002f42b8c: mov        x20, x0
0x0000000002f42b90: b          #0x2f42cb8
0x0000000002f42b94: ldr        x21, [x0, #0x270]
0x0000000002f42b98: cmp        w8, #2
0x0000000002f42b9c: b.eq       #0x2f42c50
0x0000000002f42ba0: cmp        w8, #3
0x0000000002f42ba4: b.ne       #0x2f42cb8
0x0000000002f42ba8: cmp        x21, #0
0x0000000002f42bac: cset       w20, ne
0x0000000002f42bb0: cbz        x21, #0x2f42c84
0x0000000002f42bb4: ldr        x8, [x21]
0x0000000002f42bb8: ldr        x9, [x8]
0x0000000002f42bbc: mov        x8, sp
0x0000000002f42bc0: mov        x0, x21
0x0000000002f42bc4: blr        x9
0x0000000002f42bc8: b          #0x2f42c94
0x0000000002f42bcc: ldr        x21, [x0, #0x268]
0x0000000002f42bd0: cmp        w8, #2
0x0000000002f42bd4: b.ne       #0x2f42c24
0x0000000002f42bd8: mov        x1, x19
0x0000000002f42bdc: bl         #0x2f42a04
0x0000000002f42be0: mov        x20, x0
0x0000000002f42be4: ldr        x8, [x21]
0x0000000002f42be8: ldr        x9, [x8]
0x0000000002f42bec: mov        x8, sp
0x0000000002f42bf0: mov        x0, x21
0x0000000002f42bf4: blr        x9
0x0000000002f42bf8: ldur       x8, [sp, #0x24]
0x0000000002f42bfc: stur       x8, [x19, #0x24]
0x0000000002f42c00: ldr        w8, [sp, #0x2c]
0x0000000002f42c04: str        w8, [x19, #0x2c]
0x0000000002f42c08: b          #0x2f42cb8
0x0000000002f42c0c: add        x8, x0, #0x228
0x0000000002f42c10: ldp        q0, q1, [x8]
0x0000000002f42c14: ldr        q2, [x8, #0x20]
0x0000000002f42c18: stp        q1, q2, [x19, #0x10]
0x0000000002f42c1c: str        q0, [x19]
0x0000000002f42c20: b          #0x2f42c48
0x0000000002f42c24: ldr        x8, [x21]
0x0000000002f42c28: ldr        x9, [x8]
0x0000000002f42c2c: mov        x8, sp
0x0000000002f42c30: mov        x0, x21
0x0000000002f42c34: blr        x9
0x0000000002f42c38: ldp        q0, q1, [sp]
0x0000000002f42c3c: stp        q0, q1, [x19]
0x0000000002f42c40: ldr        q0, [sp, #0x20]
0x0000000002f42c44: str        q0, [x19, #0x20]
0x0000000002f42c48: mov        w20, #1
0x0000000002f42c4c: b          #0x2f42cb8
0x0000000002f42c50: mov        x1, x19
0x0000000002f42c54: bl         #0x2f42a04
0x0000000002f42c58: cmp        x21, #0
0x0000000002f42c5c: csel       w20, wzr, w0, eq
0x0000000002f42c60: cbz        x21, #0x2f42ca8
0x0000000002f42c64: ldr        x8, [x21]
0x0000000002f42c68: ldr        x9, [x8]
0x0000000002f42c6c: mov        x8, sp
0x0000000002f42c70: mov        x0, x21
0x0000000002f42c74: blr        x9
0x0000000002f42c78: ldur       d0, [sp, #0x24]
0x0000000002f42c7c: ldr        s1, [sp, #0x2c]
0x0000000002f42c80: b          #0x2f42cb0
0x0000000002f42c84: adrp       x8, #0x4baa000
0x0000000002f42c88: ldr        q0, [x8, #0x260]
0x0000000002f42c8c: stp        q0, q0, [sp]
0x0000000002f42c90: str        q0, [sp, #0x20]
0x0000000002f42c94: ldp        q0, q1, [sp]
0x0000000002f42c98: stp        q0, q1, [x19]
0x0000000002f42c9c: ldr        q0, [sp, #0x20]
0x0000000002f42ca0: str        q0, [x19, #0x20]
0x0000000002f42ca4: b          #0x2f42cb8
0x0000000002f42ca8: movi       d0, #0000000000000000
0x0000000002f42cac: fmov       s1, wzr
0x0000000002f42cb0: stur       d0, [x19, #0x24]
0x0000000002f42cb4: str        s1, [x19, #0x2c]
0x0000000002f42cb8: add        x0, x19, #0x24
0x0000000002f42cbc: bl         #0x46aeff0
0x0000000002f42cc0: tbz        w0, #0, #0x2f42ce0
0x0000000002f42cc4: mov        w20, #0
0x0000000002f42cc8: mov        x0, x20
0x0000000002f42ccc: ldp        x29, x30, [sp, #0x50]
0x0000000002f42cd0: ldp        x20, x19, [sp, #0x40]
0x0000000002f42cd4: ldp        x22, x21, [sp, #0x30]
0x0000000002f42cd8: add        sp, sp, #0x60
0x0000000002f42cdc: ret        
0x0000000002f42ce0: adrp       x8, #0x4bcd000
0x0000000002f42ce4: ldr        s0, [x8, #0xce4]
0x0000000002f42ce8: mov        x0, x19
0x0000000002f42cec: bl         #0x46b71cc
0x0000000002f42cf0: tbnz       w0, #0, #0x2f42cfc
0x0000000002f42cf4: mov        x0, x19
0x0000000002f42cf8: bl         #0x46b74e8
0x0000000002f42cfc: mov        x0, x19
0x0000000002f42d00: bl         #0x46af088
0x0000000002f42d04: cbz        w0, #0x2f42cc8
0x0000000002f42d08: adrp       x8, #0x4baa000
0x0000000002f42d0c: ldr        q0, [x8, #0x260]
0x0000000002f42d10: stp        q0, q0, [x19]
0x0000000002f42d14: mov        w8, #0x3f800000
0x0000000002f42d18: str        w8, [x19, #0x20]
0x0000000002f42d1c: b          #0x2f42cc8
