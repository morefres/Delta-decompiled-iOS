; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4b3c
0x0000000002eb4b3c: sub        sp, sp, #0x40
0x0000000002eb4b40: stp        x22, x21, [sp, #0x10]
0x0000000002eb4b44: stp        x20, x19, [sp, #0x20]
0x0000000002eb4b48: stp        x29, x30, [sp, #0x30]
0x0000000002eb4b4c: add        x29, sp, #0x30
0x0000000002eb4b50: mov        x20, x1
0x0000000002eb4b54: mov        x19, x0
0x0000000002eb4b58: strb       w1, [sp, #0xf]
0x0000000002eb4b5c: adrp       x8, #0x6199000
0x0000000002eb4b60: add        x8, x8, #0xb00
0x0000000002eb4b64: ldr        x8, [x8]
0x0000000002eb4b68: sub        x21, x0, #0x98
0x0000000002eb4b6c: mov        x0, x21
0x0000000002eb4b70: blr        x8
0x0000000002eb4b74: mov        x22, x19
0x0000000002eb4b78: ldrb       w8, [x22, #0x88]!
0x0000000002eb4b7c: cmp        w8, w20
0x0000000002eb4b80: b.eq       #0x2eb4c08
0x0000000002eb4b84: adrp       x8, #0x6199000
0x0000000002eb4b88: add        x8, x8, #0x510
0x0000000002eb4b8c: ldrb       w8, [x8]
0x0000000002eb4b90: cmp        w8, #1
0x0000000002eb4b94: b.ne       #0x2eb4bf4
0x0000000002eb4b98: adrp       x8, #0x65ee000
0x0000000002eb4b9c: add        x8, x8, #0xb00
0x0000000002eb4ba0: ldrb       w8, [x8]
0x0000000002eb4ba4: tbnz       w8, #0, #0x2eb4bb8
0x0000000002eb4ba8: bl         #0x646b70
0x0000000002eb4bac: tbnz       w0, #0, #0x2eb4bb8
0x0000000002eb4bb0: bl         #0x646df0
0x0000000002eb4bb4: cbz        w0, #0x2eb4bf4
0x0000000002eb4bb8: adrp       x1, #0x644a000
0x0000000002eb4bbc: add        x1, x1, #0x7d8
0x0000000002eb4bc0: mov        x0, x21
0x0000000002eb4bc4: mov        w2, #1
0x0000000002eb4bc8: bl         #0x4b4f320
0x0000000002eb4bcc: mov        x0, x21
0x0000000002eb4bd0: bl         #0x418c6d4
0x0000000002eb4bd4: cbz        x0, #0x2eb4bf4
0x0000000002eb4bd8: adrp       x2, #0x644a000
0x0000000002eb4bdc: add        x2, x2, #0x7d8
0x0000000002eb4be0: add        x4, sp, #0xf
0x0000000002eb4be4: mov        x1, x21
0x0000000002eb4be8: mov        x3, x22
0x0000000002eb4bec: bl         #0x24d6368
0x0000000002eb4bf0: ldrb       w20, [sp, #0xf]
0x0000000002eb4bf4: strb       w20, [x19, #0x88]
0x0000000002eb4bf8: ldr        x8, [x19]
0x0000000002eb4bfc: ldr        x8, [x8, #0x68]
0x0000000002eb4c00: mov        x0, x19
0x0000000002eb4c04: blr        x8
0x0000000002eb4c08: ldp        x29, x30, [sp, #0x30]
0x0000000002eb4c0c: ldp        x20, x19, [sp, #0x20]
0x0000000002eb4c10: ldp        x22, x21, [sp, #0x10]
0x0000000002eb4c14: add        sp, sp, #0x40
0x0000000002eb4c18: ret        
