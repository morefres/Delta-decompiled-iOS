; instruction-faithful ARM64 fallback for RobloxLib::function_1e96bac
0x0000000001e96bac: sub        sp, sp, #0x50
0x0000000001e96bb0: stp        d9, d8, [sp, #0x10]
0x0000000001e96bb4: stp        x22, x21, [sp, #0x20]
0x0000000001e96bb8: stp        x20, x19, [sp, #0x30]
0x0000000001e96bbc: stp        x29, x30, [sp, #0x40]
0x0000000001e96bc0: add        x29, sp, #0x40
0x0000000001e96bc4: fmov       s8, s0
0x0000000001e96bc8: mov        x19, x0
0x0000000001e96bcc: str        s0, [sp, #0xc]
0x0000000001e96bd0: adrp       x8, #0x6199000
0x0000000001e96bd4: add        x8, x8, #0xb00
0x0000000001e96bd8: ldr        x8, [x8]
0x0000000001e96bdc: sub        x20, x0, #0xa8
0x0000000001e96be0: mov        x0, x20
0x0000000001e96be4: blr        x8
0x0000000001e96be8: adrp       x8, #0x6199000
0x0000000001e96bec: add        x8, x8, #0x510
0x0000000001e96bf0: ldrb       w8, [x8]
0x0000000001e96bf4: cmp        w8, #1
0x0000000001e96bf8: b.ne       #0x1e96c68
0x0000000001e96bfc: adrp       x8, #0x65ee000
0x0000000001e96c00: add        x8, x8, #0xb00
0x0000000001e96c04: ldrb       w8, [x8]
0x0000000001e96c08: tbnz       w8, #0, #0x1e96c1c
0x0000000001e96c0c: bl         #0x646b70
0x0000000001e96c10: tbnz       w0, #0, #0x1e96c1c
0x0000000001e96c14: bl         #0x646df0
0x0000000001e96c18: cbz        w0, #0x1e96c68
0x0000000001e96c1c: mov        x0, x20
0x0000000001e96c20: bl         #0x418c6d4
0x0000000001e96c24: cbz        x0, #0x1e96cac
0x0000000001e96c28: mov        x21, x0
0x0000000001e96c2c: ldrb       w8, [x0, #0x10]
0x0000000001e96c30: cmp        w8, #1
0x0000000001e96c34: b.ne       #0x1e96c90
0x0000000001e96c38: mov        x0, x20
0x0000000001e96c3c: bl         #0x234ecc4
0x0000000001e96c40: str        s0, [sp, #8]
0x0000000001e96c44: fcmp       s0, s8
0x0000000001e96c48: b.eq       #0x1e96cac
0x0000000001e96c4c: adrp       x2, #0x63ae000
0x0000000001e96c50: add        x2, x2, #0xe18
0x0000000001e96c54: add        x3, sp, #8
0x0000000001e96c58: add        x4, sp, #0xc
0x0000000001e96c5c: mov        x0, x21
0x0000000001e96c60: mov        x1, x20
0x0000000001e96c64: b          #0x1e96ca8
0x0000000001e96c68: ldr        x8, [x19]
0x0000000001e96c6c: ldr        x1, [x8, #0xd8]
0x0000000001e96c70: mov        x0, x19
0x0000000001e96c74: fmov       s0, s8
0x0000000001e96c78: ldp        x29, x30, [sp, #0x40]
0x0000000001e96c7c: ldp        x20, x19, [sp, #0x30]
0x0000000001e96c80: ldp        x22, x21, [sp, #0x20]
0x0000000001e96c84: ldp        d9, d8, [sp, #0x10]
0x0000000001e96c88: add        sp, sp, #0x50
0x0000000001e96c8c: br         x1
0x0000000001e96c90: adrp       x2, #0x63ae000
0x0000000001e96c94: add        x2, x2, #0xe18
0x0000000001e96c98: add        x4, sp, #0xc
0x0000000001e96c9c: mov        x0, x21
0x0000000001e96ca0: mov        x1, x20
0x0000000001e96ca4: mov        x3, #0
0x0000000001e96ca8: bl         #0x24d7c4c
0x0000000001e96cac: ldr        s0, [sp, #0xc]
0x0000000001e96cb0: ldr        x8, [x19]
0x0000000001e96cb4: ldr        x8, [x8, #0xd8]
0x0000000001e96cb8: mov        x0, x19
0x0000000001e96cbc: blr        x8
0x0000000001e96cc0: ldur       x8, [x19, #-0xa8]
0x0000000001e96cc4: ldr        x8, [x8, #0x98]
0x0000000001e96cc8: adrp       x1, #0x63ae000
0x0000000001e96ccc: add        x1, x1, #0xe18
0x0000000001e96cd0: mov        x0, x20
0x0000000001e96cd4: mov        w2, #1
0x0000000001e96cd8: blr        x8
0x0000000001e96cdc: ldp        x29, x30, [sp, #0x40]
0x0000000001e96ce0: ldp        x20, x19, [sp, #0x30]
0x0000000001e96ce4: ldp        x22, x21, [sp, #0x20]
0x0000000001e96ce8: ldp        d9, d8, [sp, #0x10]
0x0000000001e96cec: add        sp, sp, #0x50
0x0000000001e96cf0: ret        
