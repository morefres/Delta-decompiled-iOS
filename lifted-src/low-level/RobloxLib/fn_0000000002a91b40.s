; instruction-faithful ARM64 fallback for RobloxLib::function_2a91b40
0x0000000002a91b40: sub        sp, sp, #0x50
0x0000000002a91b44: stp        x24, x23, [sp, #0x10]
0x0000000002a91b48: stp        x22, x21, [sp, #0x20]
0x0000000002a91b4c: stp        x20, x19, [sp, #0x30]
0x0000000002a91b50: stp        x29, x30, [sp, #0x40]
0x0000000002a91b54: add        x29, sp, #0x40
0x0000000002a91b58: mov        x22, x2
0x0000000002a91b5c: mov        x23, x1
0x0000000002a91b60: mov        x21, x0
0x0000000002a91b64: stp        x1, x2, [sp]
0x0000000002a91b68: adrp       x8, #0x6199000
0x0000000002a91b6c: add        x8, x8, #0xb00
0x0000000002a91b70: ldr        x8, [x8]
0x0000000002a91b74: sub        x19, x0, #0xa0
0x0000000002a91b78: mov        x0, x19
0x0000000002a91b7c: blr        x8
0x0000000002a91b80: mov        x20, x21
0x0000000002a91b84: ldr        s0, [x20, #0xa0]!
0x0000000002a91b88: fmov       s1, w23
0x0000000002a91b8c: fcmp       s0, s1
0x0000000002a91b90: b.ne       #0x2a91bc4
0x0000000002a91b94: lsr        x8, x23, #0x20
0x0000000002a91b98: ldr        w9, [x21, #0xa4]
0x0000000002a91b9c: cmp        w9, w8
0x0000000002a91ba0: b.ne       #0x2a91bc4
0x0000000002a91ba4: fmov       s0, w22
0x0000000002a91ba8: ldr        s1, [x21, #0xa8]
0x0000000002a91bac: fcmp       s1, s0
0x0000000002a91bb0: b.ne       #0x2a91bc4
0x0000000002a91bb4: lsr        x8, x22, #0x20
0x0000000002a91bb8: ldr        w9, [x21, #0xac]
0x0000000002a91bbc: cmp        w9, w8
0x0000000002a91bc0: b.eq       #0x2a91c50
0x0000000002a91bc4: adrp       x8, #0x6199000
0x0000000002a91bc8: add        x8, x8, #0x510
0x0000000002a91bcc: ldrb       w8, [x8]
0x0000000002a91bd0: cmp        w8, #1
0x0000000002a91bd4: b.ne       #0x2a91c38
0x0000000002a91bd8: adrp       x8, #0x65ee000
0x0000000002a91bdc: add        x8, x8, #0xb00
0x0000000002a91be0: ldrb       w8, [x8]
0x0000000002a91be4: tbnz       w8, #0, #0x2a91bf8
0x0000000002a91be8: bl         #0x646b70
0x0000000002a91bec: tbnz       w0, #0, #0x2a91bf8
0x0000000002a91bf0: bl         #0x646df0
0x0000000002a91bf4: cbz        w0, #0x2a91c38
0x0000000002a91bf8: ldr        x8, [x19]
0x0000000002a91bfc: ldr        x8, [x8, #0x98]
0x0000000002a91c00: adrp       x1, #0x6417000
0x0000000002a91c04: add        x1, x1, #0x380
0x0000000002a91c08: mov        x0, x19
0x0000000002a91c0c: mov        w2, #1
0x0000000002a91c10: blr        x8
0x0000000002a91c14: mov        x0, x19
0x0000000002a91c18: bl         #0x418c6d4
0x0000000002a91c1c: cbz        x0, #0x2a91c38
0x0000000002a91c20: adrp       x2, #0x6417000
0x0000000002a91c24: add        x2, x2, #0x380
0x0000000002a91c28: mov        x4, sp
0x0000000002a91c2c: mov        x1, x19
0x0000000002a91c30: mov        x3, x20
0x0000000002a91c34: bl         #0x24dcf44
0x0000000002a91c38: ldr        q0, [sp]
0x0000000002a91c3c: str        q0, [x20]
0x0000000002a91c40: adrp       x1, #0x6417000
0x0000000002a91c44: add        x1, x1, #0x380
0x0000000002a91c48: mov        x0, x19
0x0000000002a91c4c: bl         #0x4197e7c
0x0000000002a91c50: ldp        x29, x30, [sp, #0x40]
0x0000000002a91c54: ldp        x20, x19, [sp, #0x30]
0x0000000002a91c58: ldp        x22, x21, [sp, #0x20]
0x0000000002a91c5c: ldp        x24, x23, [sp, #0x10]
0x0000000002a91c60: add        sp, sp, #0x50
0x0000000002a91c64: ret        
