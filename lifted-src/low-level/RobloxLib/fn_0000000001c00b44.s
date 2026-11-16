; instruction-faithful ARM64 fallback for RobloxLib::function_1c00b44
0x0000000001c00b44: sub        sp, sp, #0x50
0x0000000001c00b48: stp        d9, d8, [sp, #0x10]
0x0000000001c00b4c: stp        x22, x21, [sp, #0x20]
0x0000000001c00b50: stp        x20, x19, [sp, #0x30]
0x0000000001c00b54: stp        x29, x30, [sp, #0x40]
0x0000000001c00b58: add        x29, sp, #0x40
0x0000000001c00b5c: fmov       s8, s0
0x0000000001c00b60: mov        x19, x0
0x0000000001c00b64: str        s0, [sp, #0xc]
0x0000000001c00b68: adrp       x8, #0x6199000
0x0000000001c00b6c: add        x8, x8, #0xb00
0x0000000001c00b70: ldr        x8, [x8]
0x0000000001c00b74: sub        x20, x0, #0xd8
0x0000000001c00b78: mov        x0, x20
0x0000000001c00b7c: blr        x8
0x0000000001c00b80: adrp       x8, #0x6199000
0x0000000001c00b84: add        x8, x8, #0x510
0x0000000001c00b88: ldrb       w8, [x8]
0x0000000001c00b8c: cmp        w8, #1
0x0000000001c00b90: b.ne       #0x1c00c08
0x0000000001c00b94: adrp       x8, #0x65ee000
0x0000000001c00b98: add        x8, x8, #0xb00
0x0000000001c00b9c: ldrb       w8, [x8]
0x0000000001c00ba0: tbnz       w8, #0, #0x1c00bb4
0x0000000001c00ba4: bl         #0x646b70
0x0000000001c00ba8: tbnz       w0, #0, #0x1c00bb4
0x0000000001c00bac: bl         #0x646df0
0x0000000001c00bb0: cbz        w0, #0x1c00c08
0x0000000001c00bb4: mov        x21, x19
0x0000000001c00bb8: ldr        s0, [x21, #0x5c]!
0x0000000001c00bbc: fcmp       s0, s8
0x0000000001c00bc0: b.eq       #0x1c00c08
0x0000000001c00bc4: ldr        x8, [x20]
0x0000000001c00bc8: ldr        x8, [x8, #0x98]
0x0000000001c00bcc: adrp       x1, #0x6346000
0x0000000001c00bd0: add        x1, x1, #0x218
0x0000000001c00bd4: mov        x0, x20
0x0000000001c00bd8: mov        w2, #1
0x0000000001c00bdc: blr        x8
0x0000000001c00be0: mov        x0, x20
0x0000000001c00be4: bl         #0x418c6d4
0x0000000001c00be8: cbz        x0, #0x1c00c08
0x0000000001c00bec: adrp       x2, #0x6346000
0x0000000001c00bf0: add        x2, x2, #0x218
0x0000000001c00bf4: add        x4, sp, #0xc
0x0000000001c00bf8: mov        x1, x20
0x0000000001c00bfc: mov        x3, x21
0x0000000001c00c00: bl         #0x24d7c4c
0x0000000001c00c04: ldr        s8, [sp, #0xc]
0x0000000001c00c08: str        s8, [x19, #0x5c]
0x0000000001c00c0c: ldp        x29, x30, [sp, #0x40]
0x0000000001c00c10: ldp        x20, x19, [sp, #0x30]
0x0000000001c00c14: ldp        x22, x21, [sp, #0x20]
0x0000000001c00c18: ldp        d9, d8, [sp, #0x10]
0x0000000001c00c1c: add        sp, sp, #0x50
0x0000000001c00c20: ret        
