; instruction-faithful ARM64 fallback for RobloxLib::function_1d78b38
0x0000000001d78b38: sub        sp, sp, #0x90
0x0000000001d78b3c: stp        x20, x19, [sp, #0x70]
0x0000000001d78b40: stp        x29, x30, [sp, #0x80]
0x0000000001d78b44: add        x29, sp, #0x80
0x0000000001d78b48: adrp       x19, #0x637f000
0x0000000001d78b4c: ldr        x0, [x19, #0x468]
0x0000000001d78b50: cbnz       x0, #0x1d78b70
0x0000000001d78b54: adrp       x8, #0x637f000
0x0000000001d78b58: add        x8, x8, #0x6a0
0x0000000001d78b5c: ldarb      w8, [x8]
0x0000000001d78b60: tbz        w8, #0, #0x1d78b80
0x0000000001d78b64: adrp       x0, #0x637f000
0x0000000001d78b68: add        x0, x0, #0x470
0x0000000001d78b6c: str        x0, [x19, #0x468]
0x0000000001d78b70: ldp        x29, x30, [sp, #0x80]
0x0000000001d78b74: ldp        x20, x19, [sp, #0x70]
0x0000000001d78b78: add        sp, sp, #0x90
0x0000000001d78b7c: ret        
0x0000000001d78b80: adrp       x0, #0x637f000
0x0000000001d78b84: add        x0, x0, #0x6a0
0x0000000001d78b88: bl         #0x428c
0x0000000001d78b8c: cbz        w0, #0x1d78b64
0x0000000001d78b90: bl         #0x1dde2fc
0x0000000001d78b94: mov        x1, x0
0x0000000001d78b98: stur       xzr, [x29, #-0x28]
0x0000000001d78b9c: sturb      wzr, [x29, #-0x20]
0x0000000001d78ba0: mov        w8, #0x11b
0x0000000001d78ba4: stur       w8, [x29, #-0x1c]
0x0000000001d78ba8: sturb      wzr, [x29, #-0x18]
0x0000000001d78bac: movi       v0.16b, #0
0x0000000001d78bb0: stp        q0, q0, [sp, #0x30]
0x0000000001d78bb4: stp        q0, q0, [sp, #0x10]
0x0000000001d78bb8: str        q0, [sp]
0x0000000001d78bbc: adrp       x0, #0x637f000
0x0000000001d78bc0: add        x0, x0, #0x470
0x0000000001d78bc4: adrp       x2, #0x5373000
0x0000000001d78bc8: add        x2, x2, #0x256
0x0000000001d78bcc: sub        x5, x29, #0x28
0x0000000001d78bd0: mov        w3, #0x4106
0x0000000001d78bd4: mov        w4, #0x32a
0x0000000001d78bd8: mov        x6, #0
0x0000000001d78bdc: mov        x7, #0
0x0000000001d78be0: bl         #0x1d78d74
0x0000000001d78be4: adrp       x0, #0x1d78000
0x0000000001d78be8: add        x0, x0, #0xc28
0x0000000001d78bec: adrp       x1, #0x637f000
0x0000000001d78bf0: add        x1, x1, #0x470
0x0000000001d78bf4: adrp       x2, #0
0x0000000001d78bf8: add        x2, x2, #0
0x0000000001d78bfc: bl         #0x4b984dc
0x0000000001d78c00: adrp       x0, #0x637f000
0x0000000001d78c04: add        x0, x0, #0x6a0
0x0000000001d78c08: bl         #0x43e8
0x0000000001d78c0c: b          #0x1d78b64
0x0000000001d78c10: mov        x19, x0
0x0000000001d78c14: adrp       x0, #0x637f000
0x0000000001d78c18: add        x0, x0, #0x6a0
0x0000000001d78c1c: bl         #0x4450
0x0000000001d78c20: mov        x0, x19
0x0000000001d78c24: bl         #0x4b97984
