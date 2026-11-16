; instruction-faithful ARM64 fallback for RobloxLib::function_2a15b28
0x0000000002a15b28: sub        sp, sp, #0x40
0x0000000002a15b2c: stp        x22, x21, [sp, #0x10]
0x0000000002a15b30: stp        x20, x19, [sp, #0x20]
0x0000000002a15b34: stp        x29, x30, [sp, #0x30]
0x0000000002a15b38: add        x29, sp, #0x30
0x0000000002a15b3c: mov        x21, x1
0x0000000002a15b40: mov        x19, x0
0x0000000002a15b44: str        w1, [sp, #0xc]
0x0000000002a15b48: adrp       x8, #0x6199000
0x0000000002a15b4c: add        x8, x8, #0xb00
0x0000000002a15b50: ldr        x8, [x8]
0x0000000002a15b54: sub        x20, x0, #0xb8
0x0000000002a15b58: mov        x0, x20
0x0000000002a15b5c: blr        x8
0x0000000002a15b60: ldr        w8, [x19, #0x28]!
0x0000000002a15b64: cmp        w8, w21
0x0000000002a15b68: b.eq       #0x2a15bf8
0x0000000002a15b6c: adrp       x8, #0x6199000
0x0000000002a15b70: add        x8, x8, #0x510
0x0000000002a15b74: ldrb       w8, [x8]
0x0000000002a15b78: cmp        w8, #1
0x0000000002a15b7c: b.ne       #0x2a15be4
0x0000000002a15b80: adrp       x8, #0x65ee000
0x0000000002a15b84: add        x8, x8, #0xb00
0x0000000002a15b88: ldrb       w8, [x8]
0x0000000002a15b8c: tbnz       w8, #0, #0x2a15ba0
0x0000000002a15b90: bl         #0x646b70
0x0000000002a15b94: tbnz       w0, #0, #0x2a15ba0
0x0000000002a15b98: bl         #0x646df0
0x0000000002a15b9c: cbz        w0, #0x2a15be4
0x0000000002a15ba0: ldr        x8, [x20]
0x0000000002a15ba4: ldr        x8, [x8, #0x98]
0x0000000002a15ba8: adrp       x1, #0x6407000
0x0000000002a15bac: add        x1, x1, #0x60
0x0000000002a15bb0: mov        x0, x20
0x0000000002a15bb4: mov        w2, #1
0x0000000002a15bb8: blr        x8
0x0000000002a15bbc: mov        x0, x20
0x0000000002a15bc0: bl         #0x418c6d4
0x0000000002a15bc4: cbz        x0, #0x2a15be4
0x0000000002a15bc8: adrp       x2, #0x6407000
0x0000000002a15bcc: add        x2, x2, #0x60
0x0000000002a15bd0: add        x4, sp, #0xc
0x0000000002a15bd4: mov        x1, x20
0x0000000002a15bd8: mov        x3, x19
0x0000000002a15bdc: bl         #0x24d6bb4
0x0000000002a15be0: ldr        w21, [sp, #0xc]
0x0000000002a15be4: str        w21, [x19]
0x0000000002a15be8: adrp       x1, #0x6407000
0x0000000002a15bec: add        x1, x1, #0x60
0x0000000002a15bf0: mov        x0, x20
0x0000000002a15bf4: bl         #0x4197e7c
0x0000000002a15bf8: ldp        x29, x30, [sp, #0x30]
0x0000000002a15bfc: ldp        x20, x19, [sp, #0x20]
0x0000000002a15c00: ldp        x22, x21, [sp, #0x10]
0x0000000002a15c04: add        sp, sp, #0x40
0x0000000002a15c08: ret        
