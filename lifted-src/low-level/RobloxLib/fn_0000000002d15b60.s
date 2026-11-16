; instruction-faithful ARM64 fallback for RobloxLib::function_2d15b60
0x0000000002d15b60: sub        sp, sp, #0x30
0x0000000002d15b64: stp        x20, x19, [sp, #0x10]
0x0000000002d15b68: stp        x29, x30, [sp, #0x20]
0x0000000002d15b6c: add        x29, sp, #0x20
0x0000000002d15b70: mov        x20, x0
0x0000000002d15b74: ldr        x0, [x0, #0x18]
0x0000000002d15b78: cbz        x0, #0x2d15bf0
0x0000000002d15b7c: bl         #0x4b98098
0x0000000002d15b80: str        x0, [sp, #8]
0x0000000002d15b84: cbz        x0, #0x2d15bf0
0x0000000002d15b88: mov        x19, x0
0x0000000002d15b8c: ldr        x20, [x20, #0x10]
0x0000000002d15b90: str        x20, [sp]
0x0000000002d15b94: cbz        x20, #0x2d15bbc
0x0000000002d15b98: adrp       x8, #0x65f1000
0x0000000002d15b9c: ldrb       w8, [x8, #0xed0]
0x0000000002d15ba0: tbnz       w8, #0, #0x2d15bb8
0x0000000002d15ba4: mov        x0, x20
0x0000000002d15ba8: bl         #0x3e7e330
0x0000000002d15bac: cbz        w0, #0x2d15bb8
0x0000000002d15bb0: bl         #0x25b2944
0x0000000002d15bb4: tbz        w0, #0, #0x2d15c08
0x0000000002d15bb8: mov        w20, #1
0x0000000002d15bbc: add        x8, x19, #8
0x0000000002d15bc0: ldaxr      x9, [x8]
0x0000000002d15bc4: sub        x10, x9, #1
0x0000000002d15bc8: stlxr      w11, x10, [x8]
0x0000000002d15bcc: cbnz       w11, #0x2d15bc0
0x0000000002d15bd0: cbnz       x9, #0x2d15bf4
0x0000000002d15bd4: ldr        x8, [x19]
0x0000000002d15bd8: ldr        x8, [x8, #0x10]
0x0000000002d15bdc: mov        x0, x19
0x0000000002d15be0: blr        x8
0x0000000002d15be4: mov        x0, x19
0x0000000002d15be8: bl         #0x4b9808c
0x0000000002d15bec: b          #0x2d15bf4
0x0000000002d15bf0: mov        w20, #0
0x0000000002d15bf4: mov        x0, x20
0x0000000002d15bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002d15bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002d15c00: add        sp, sp, #0x30
0x0000000002d15c04: ret        
0x0000000002d15c08: mov        x0, x20
0x0000000002d15c0c: bl         #0x2d5d42c
0x0000000002d15c10: mov        x20, x0
0x0000000002d15c14: b          #0x2d15bbc
0x0000000002d15c18: mov        x19, x0
0x0000000002d15c1c: mov        x0, sp
0x0000000002d15c20: bl         #0x1df28
0x0000000002d15c24: mov        x0, x19
0x0000000002d15c28: bl         #0x4b97984
