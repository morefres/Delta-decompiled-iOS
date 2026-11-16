; instruction-faithful ARM64 fallback for RobloxLib::function_1b22b5c
0x0000000001b22b5c: sub        sp, sp, #0x40
0x0000000001b22b60: stp        d9, d8, [sp, #0x10]
0x0000000001b22b64: stp        x20, x19, [sp, #0x20]
0x0000000001b22b68: stp        x29, x30, [sp, #0x30]
0x0000000001b22b6c: add        x29, sp, #0x30
0x0000000001b22b70: fmov       s8, s0
0x0000000001b22b74: mov        x19, x0
0x0000000001b22b78: str        s0, [sp, #0xc]
0x0000000001b22b7c: adrp       x8, #0x6199000
0x0000000001b22b80: add        x8, x8, #0xb00
0x0000000001b22b84: ldr        x8, [x8]
0x0000000001b22b88: sub        x20, x0, #0x98
0x0000000001b22b8c: mov        x0, x20
0x0000000001b22b90: blr        x8
0x0000000001b22b94: ldr        s0, [x19, #8]!
0x0000000001b22b98: fcmp       s0, s8
0x0000000001b22b9c: b.eq       #0x1b22c2c
0x0000000001b22ba0: adrp       x8, #0x6199000
0x0000000001b22ba4: add        x8, x8, #0x510
0x0000000001b22ba8: ldrb       w8, [x8]
0x0000000001b22bac: cmp        w8, #1
0x0000000001b22bb0: b.ne       #0x1b22c18
0x0000000001b22bb4: adrp       x8, #0x65ee000
0x0000000001b22bb8: add        x8, x8, #0xb00
0x0000000001b22bbc: ldrb       w8, [x8]
0x0000000001b22bc0: tbnz       w8, #0, #0x1b22bd4
0x0000000001b22bc4: bl         #0x646b70
0x0000000001b22bc8: tbnz       w0, #0, #0x1b22bd4
0x0000000001b22bcc: bl         #0x646df0
0x0000000001b22bd0: cbz        w0, #0x1b22c18
0x0000000001b22bd4: ldr        x8, [x20]
0x0000000001b22bd8: ldr        x8, [x8, #0x98]
0x0000000001b22bdc: adrp       x1, #0x6322000
0x0000000001b22be0: add        x1, x1, #0xab8
0x0000000001b22be4: mov        x0, x20
0x0000000001b22be8: mov        w2, #1
0x0000000001b22bec: blr        x8
0x0000000001b22bf0: mov        x0, x20
0x0000000001b22bf4: bl         #0x418c6d4
0x0000000001b22bf8: cbz        x0, #0x1b22c18
0x0000000001b22bfc: adrp       x2, #0x6322000
0x0000000001b22c00: add        x2, x2, #0xab8
0x0000000001b22c04: add        x4, sp, #0xc
0x0000000001b22c08: mov        x1, x20
0x0000000001b22c0c: mov        x3, x19
0x0000000001b22c10: bl         #0x24d7c4c
0x0000000001b22c14: ldr        s8, [sp, #0xc]
0x0000000001b22c18: str        s8, [x19]
0x0000000001b22c1c: adrp       x1, #0x6322000
0x0000000001b22c20: add        x1, x1, #0xab8
0x0000000001b22c24: mov        x0, x20
0x0000000001b22c28: bl         #0x4197e7c
0x0000000001b22c2c: ldp        x29, x30, [sp, #0x30]
0x0000000001b22c30: ldp        x20, x19, [sp, #0x20]
0x0000000001b22c34: ldp        d9, d8, [sp, #0x10]
0x0000000001b22c38: add        sp, sp, #0x40
0x0000000001b22c3c: ret        
