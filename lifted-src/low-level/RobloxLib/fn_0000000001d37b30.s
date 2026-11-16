; instruction-faithful ARM64 fallback for RobloxLib::function_1d37b30
0x0000000001d37b30: sub        sp, sp, #0x40
0x0000000001d37b34: stp        x22, x21, [sp, #0x10]
0x0000000001d37b38: stp        x20, x19, [sp, #0x20]
0x0000000001d37b3c: stp        x29, x30, [sp, #0x30]
0x0000000001d37b40: add        x29, sp, #0x30
0x0000000001d37b44: mov        x19, x1
0x0000000001d37b48: mov        x21, x0
0x0000000001d37b4c: adrp       x8, #0x6199000
0x0000000001d37b50: add        x8, x8, #0xb00
0x0000000001d37b54: ldr        x8, [x8]
0x0000000001d37b58: sub        x20, x0, #0x98
0x0000000001d37b5c: mov        x0, x20
0x0000000001d37b60: blr        x8
0x0000000001d37b64: ldr        w8, [x21, #0x70]
0x0000000001d37b68: cmp        w8, w19
0x0000000001d37b6c: b.eq       #0x1d37c00
0x0000000001d37b70: adrp       x8, #0x6199000
0x0000000001d37b74: add        x8, x8, #0x510
0x0000000001d37b78: ldrb       w8, [x8]
0x0000000001d37b7c: cmp        w8, #1
0x0000000001d37b80: b.ne       #0x1d37bec
0x0000000001d37b84: adrp       x8, #0x65ee000
0x0000000001d37b88: add        x8, x8, #0xb00
0x0000000001d37b8c: ldrb       w8, [x8]
0x0000000001d37b90: tbnz       w8, #0, #0x1d37ba4
0x0000000001d37b94: bl         #0x646b70
0x0000000001d37b98: tbnz       w0, #0, #0x1d37ba4
0x0000000001d37b9c: bl         #0x646df0
0x0000000001d37ba0: cbz        w0, #0x1d37bec
0x0000000001d37ba4: ldr        x8, [x20]
0x0000000001d37ba8: ldr        x8, [x8, #0x98]
0x0000000001d37bac: adrp       x1, #0x6376000
0x0000000001d37bb0: add        x1, x1, #0x6e0
0x0000000001d37bb4: mov        x0, x20
0x0000000001d37bb8: mov        w2, #1
0x0000000001d37bbc: blr        x8
0x0000000001d37bc0: mov        x0, x20
0x0000000001d37bc4: bl         #0x418c6d4
0x0000000001d37bc8: cbz        x0, #0x1d37bec
0x0000000001d37bcc: ldr        w8, [x21, #0x70]
0x0000000001d37bd0: stp        w19, w8, [sp, #8]
0x0000000001d37bd4: adrp       x2, #0x6376000
0x0000000001d37bd8: add        x2, x2, #0x6e0
0x0000000001d37bdc: add        x3, sp, #0xc
0x0000000001d37be0: add        x4, sp, #8
0x0000000001d37be4: mov        x1, x20
0x0000000001d37be8: bl         #0x24d6bb4
0x0000000001d37bec: str        w19, [x21, #0x70]
0x0000000001d37bf0: adrp       x1, #0x6376000
0x0000000001d37bf4: add        x1, x1, #0x6e0
0x0000000001d37bf8: mov        x0, x20
0x0000000001d37bfc: bl         #0x4197e7c
0x0000000001d37c00: ldp        x29, x30, [sp, #0x30]
0x0000000001d37c04: ldp        x20, x19, [sp, #0x20]
0x0000000001d37c08: ldp        x22, x21, [sp, #0x10]
0x0000000001d37c0c: add        sp, sp, #0x40
0x0000000001d37c10: ret        
