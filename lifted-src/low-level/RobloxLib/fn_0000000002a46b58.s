; instruction-faithful ARM64 fallback for RobloxLib::function_2a46b58
0x0000000002a46b58: sub        sp, sp, #0x50
0x0000000002a46b5c: stp        d9, d8, [sp, #0x10]
0x0000000002a46b60: stp        x22, x21, [sp, #0x20]
0x0000000002a46b64: stp        x20, x19, [sp, #0x30]
0x0000000002a46b68: stp        x29, x30, [sp, #0x40]
0x0000000002a46b6c: add        x29, sp, #0x40
0x0000000002a46b70: fmov       s8, s0
0x0000000002a46b74: mov        x20, x0
0x0000000002a46b78: adrp       x22, #0x6155000
0x0000000002a46b7c: add        x22, x22, #0xad8
0x0000000002a46b80: str        s0, [sp, #0xc]
0x0000000002a46b84: ldrb       w21, [x22]
0x0000000002a46b88: adrp       x8, #0x6199000
0x0000000002a46b8c: add        x8, x8, #0xb00
0x0000000002a46b90: ldr        x8, [x8]
0x0000000002a46b94: sub        x19, x0, #0x788
0x0000000002a46b98: mov        x0, x19
0x0000000002a46b9c: blr        x8
0x0000000002a46ba0: cmp        w21, #1
0x0000000002a46ba4: b.ne       #0x2a46c78
0x0000000002a46ba8: fmov       s0, #1.00000000
0x0000000002a46bac: fcmp       s8, s0
0x0000000002a46bb0: fcsel      s0, s0, s8, mi
0x0000000002a46bb4: adrp       x8, #0x4bd1000
0x0000000002a46bb8: ldr        s1, [x8, #0x4d8]
0x0000000002a46bbc: fcmp       s0, s1
0x0000000002a46bc0: fcsel      s8, s1, s0, gt
0x0000000002a46bc4: str        s8, [sp, #0xc]
0x0000000002a46bc8: mov        x21, x20
0x0000000002a46bcc: ldr        s0, [x21, #0x20]!
0x0000000002a46bd0: fcmp       s0, s8
0x0000000002a46bd4: b.eq       #0x2a46d80
0x0000000002a46bd8: adrp       x8, #0x6199000
0x0000000002a46bdc: add        x8, x8, #0x510
0x0000000002a46be0: ldrb       w8, [x8]
0x0000000002a46be4: cmp        w8, #1
0x0000000002a46be8: b.ne       #0x2a46c50
0x0000000002a46bec: adrp       x8, #0x65ee000
0x0000000002a46bf0: add        x8, x8, #0xb00
0x0000000002a46bf4: ldrb       w8, [x8]
0x0000000002a46bf8: tbnz       w8, #0, #0x2a46c0c
0x0000000002a46bfc: bl         #0x646b70
0x0000000002a46c00: tbnz       w0, #0, #0x2a46c0c
0x0000000002a46c04: bl         #0x646df0
0x0000000002a46c08: cbz        w0, #0x2a46c50
0x0000000002a46c0c: ldr        x8, [x19]
0x0000000002a46c10: ldr        x8, [x8, #0x98]
0x0000000002a46c14: adrp       x1, #0x640d000
0x0000000002a46c18: add        x1, x1, #0x508
0x0000000002a46c1c: mov        x0, x19
0x0000000002a46c20: mov        w2, #1
0x0000000002a46c24: blr        x8
0x0000000002a46c28: mov        x0, x19
0x0000000002a46c2c: bl         #0x418c6d4
0x0000000002a46c30: cbz        x0, #0x2a46c50
0x0000000002a46c34: adrp       x2, #0x640d000
0x0000000002a46c38: add        x2, x2, #0x508
0x0000000002a46c3c: add        x4, sp, #0xc
0x0000000002a46c40: mov        x1, x19
0x0000000002a46c44: mov        x3, x21
0x0000000002a46c48: bl         #0x24d7c4c
0x0000000002a46c4c: ldr        s8, [sp, #0xc]
0x0000000002a46c50: str        s8, [x20, #0x20]
0x0000000002a46c54: ldr        x8, [x20]
0x0000000002a46c58: ldr        x8, [x8, #0x40]
0x0000000002a46c5c: mov        x0, x20
0x0000000002a46c60: blr        x8
0x0000000002a46c64: adrp       x1, #0x640d000
0x0000000002a46c68: add        x1, x1, #0x508
0x0000000002a46c6c: mov        x0, x19
0x0000000002a46c70: bl         #0x4197e7c
0x0000000002a46c74: b          #0x2a46d80
0x0000000002a46c78: adrp       x8, #0x6199000
0x0000000002a46c7c: add        x8, x8, #0x510
0x0000000002a46c80: ldrb       w8, [x8]
0x0000000002a46c84: cmp        w8, #1
0x0000000002a46c88: b.ne       #0x2a46cdc
0x0000000002a46c8c: adrp       x8, #0x65ee000
0x0000000002a46c90: add        x8, x8, #0xb00
0x0000000002a46c94: ldrb       w8, [x8]
0x0000000002a46c98: tbnz       w8, #0, #0x2a46cac
0x0000000002a46c9c: bl         #0x646b70
0x0000000002a46ca0: tbnz       w0, #0, #0x2a46cac
0x0000000002a46ca4: bl         #0x646df0
0x0000000002a46ca8: cbz        w0, #0x2a46cdc
0x0000000002a46cac: mov        x0, x19
0x0000000002a46cb0: bl         #0x418c6d4
0x0000000002a46cb4: cbz        x0, #0x2a46d50
0x0000000002a46cb8: mov        x21, x0
0x0000000002a46cbc: ldrb       w8, [x0, #0x10]
0x0000000002a46cc0: cmp        w8, #1
0x0000000002a46cc4: b.ne       #0x2a46d04
0x0000000002a46cc8: ldrb       w8, [x22]
0x0000000002a46ccc: cmp        w8, #1
0x0000000002a46cd0: b.ne       #0x2a46d20
0x0000000002a46cd4: ldr        s0, [x20, #0x20]
0x0000000002a46cd8: b          #0x2a46d28
0x0000000002a46cdc: ldr        x8, [x20]
0x0000000002a46ce0: ldr        x1, [x8, #0x38]
0x0000000002a46ce4: mov        x0, x20
0x0000000002a46ce8: fmov       s0, s8
0x0000000002a46cec: ldp        x29, x30, [sp, #0x40]
0x0000000002a46cf0: ldp        x20, x19, [sp, #0x30]
0x0000000002a46cf4: ldp        x22, x21, [sp, #0x20]
0x0000000002a46cf8: ldp        d9, d8, [sp, #0x10]
0x0000000002a46cfc: add        sp, sp, #0x50
0x0000000002a46d00: br         x1
0x0000000002a46d04: adrp       x2, #0x640d000
0x0000000002a46d08: add        x2, x2, #0x508
0x0000000002a46d0c: add        x4, sp, #0xc
0x0000000002a46d10: mov        x0, x21
0x0000000002a46d14: mov        x1, x19
0x0000000002a46d18: mov        x3, #0
0x0000000002a46d1c: b          #0x2a46d4c
0x0000000002a46d20: mov        x0, x19
0x0000000002a46d24: bl         #0x2c445e8
0x0000000002a46d28: str        s0, [sp, #8]
0x0000000002a46d2c: fcmp       s0, s8
0x0000000002a46d30: b.eq       #0x2a46d50
0x0000000002a46d34: adrp       x2, #0x640d000
0x0000000002a46d38: add        x2, x2, #0x508
0x0000000002a46d3c: add        x3, sp, #8
0x0000000002a46d40: add        x4, sp, #0xc
0x0000000002a46d44: mov        x0, x21
0x0000000002a46d48: mov        x1, x19
0x0000000002a46d4c: bl         #0x24d7c4c
0x0000000002a46d50: ldr        s0, [sp, #0xc]
0x0000000002a46d54: ldr        x8, [x20]
0x0000000002a46d58: ldr        x8, [x8, #0x38]
0x0000000002a46d5c: mov        x0, x20
0x0000000002a46d60: blr        x8
0x0000000002a46d64: ldr        x8, [x19]
0x0000000002a46d68: ldr        x8, [x8, #0x98]
0x0000000002a46d6c: adrp       x1, #0x640d000
0x0000000002a46d70: add        x1, x1, #0x508
0x0000000002a46d74: mov        x0, x19
0x0000000002a46d78: mov        w2, #1
0x0000000002a46d7c: blr        x8
0x0000000002a46d80: ldp        x29, x30, [sp, #0x40]
0x0000000002a46d84: ldp        x20, x19, [sp, #0x30]
0x0000000002a46d88: ldp        x22, x21, [sp, #0x20]
0x0000000002a46d8c: ldp        d9, d8, [sp, #0x10]
0x0000000002a46d90: add        sp, sp, #0x50
0x0000000002a46d94: ret        
