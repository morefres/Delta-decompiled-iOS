; instruction-faithful ARM64 fallback for RobloxLib::function_1b15b54
0x0000000001b15b54: stp        x22, x21, [sp, #-0x30]!
0x0000000001b15b58: stp        x20, x19, [sp, #0x10]
0x0000000001b15b5c: stp        x29, x30, [sp, #0x20]
0x0000000001b15b60: add        x29, sp, #0x20
0x0000000001b15b64: mov        x20, x1
0x0000000001b15b68: mov        x21, x0
0x0000000001b15b6c: adrp       x8, #0x6199000
0x0000000001b15b70: add        x8, x8, #0xb00
0x0000000001b15b74: ldr        x8, [x8]
0x0000000001b15b78: sub        x19, x0, #0x98
0x0000000001b15b7c: mov        x0, x19
0x0000000001b15b80: blr        x8
0x0000000001b15b84: add        x0, x21, #0x48
0x0000000001b15b88: mov        x1, x20
0x0000000001b15b8c: bl         #0x416a380
0x0000000001b15b90: cbz        w0, #0x1b15c30
0x0000000001b15b94: adrp       x8, #0x6199000
0x0000000001b15b98: add        x8, x8, #0x510
0x0000000001b15b9c: ldrb       w8, [x8]
0x0000000001b15ba0: cmp        w8, #1
0x0000000001b15ba4: b.ne       #0x1b15c08
0x0000000001b15ba8: adrp       x8, #0x65ee000
0x0000000001b15bac: add        x8, x8, #0xb00
0x0000000001b15bb0: ldrb       w8, [x8]
0x0000000001b15bb4: tbnz       w8, #0, #0x1b15bc8
0x0000000001b15bb8: bl         #0x646b70
0x0000000001b15bbc: tbnz       w0, #0, #0x1b15bc8
0x0000000001b15bc0: bl         #0x646df0
0x0000000001b15bc4: cbz        w0, #0x1b15c08
0x0000000001b15bc8: ldr        x8, [x19]
0x0000000001b15bcc: ldr        x8, [x8, #0x98]
0x0000000001b15bd0: adrp       x1, #0x6320000
0x0000000001b15bd4: add        x1, x1, #0xa30
0x0000000001b15bd8: mov        x0, x19
0x0000000001b15bdc: mov        w2, #1
0x0000000001b15be0: blr        x8
0x0000000001b15be4: mov        x0, x19
0x0000000001b15be8: bl         #0x418c6d4
0x0000000001b15bec: cbz        x0, #0x1b15c08
0x0000000001b15bf0: adrp       x2, #0x6320000
0x0000000001b15bf4: add        x2, x2, #0xa30
0x0000000001b15bf8: add        x3, x21, #0x48
0x0000000001b15bfc: mov        x1, x19
0x0000000001b15c00: mov        x4, x20
0x0000000001b15c04: bl         #0x24de828
0x0000000001b15c08: add        x0, x21, #0x48
0x0000000001b15c0c: mov        x1, x20
0x0000000001b15c10: bl         #0x3f3d88
0x0000000001b15c14: adrp       x1, #0x6320000
0x0000000001b15c18: add        x1, x1, #0xa30
0x0000000001b15c1c: mov        x0, x19
0x0000000001b15c20: ldp        x29, x30, [sp, #0x20]
0x0000000001b15c24: ldp        x20, x19, [sp, #0x10]
0x0000000001b15c28: ldp        x22, x21, [sp], #0x30
0x0000000001b15c2c: b          #0x4197e7c
0x0000000001b15c30: ldp        x29, x30, [sp, #0x20]
0x0000000001b15c34: ldp        x20, x19, [sp, #0x10]
0x0000000001b15c38: ldp        x22, x21, [sp], #0x30
0x0000000001b15c3c: ret        
