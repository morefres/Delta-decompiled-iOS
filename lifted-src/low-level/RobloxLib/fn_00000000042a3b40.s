; instruction-faithful ARM64 fallback for RobloxLib::function_42a3b40
0x00000000042a3b40: sub        sp, sp, #0x40
0x00000000042a3b44: stp        x20, x19, [sp, #0x20]
0x00000000042a3b48: stp        x29, x30, [sp, #0x30]
0x00000000042a3b4c: add        x29, sp, #0x30
0x00000000042a3b50: mov        x19, x8
0x00000000042a3b54: stp        xzr, xzr, [x8]
0x00000000042a3b58: adrp       x8, #0x6912000
0x00000000042a3b5c: add        x8, x8, #0xd80
0x00000000042a3b60: ldrb       w8, [x8]
0x00000000042a3b64: cmp        w8, #1
0x00000000042a3b68: b.ne       #0x42a3bac
0x00000000042a3b6c: bl         #0x695394
0x00000000042a3b70: str        x0, [sp, #0x18]
0x00000000042a3b74: add        x8, sp, #8
0x00000000042a3b78: add        x0, sp, #0x18
0x00000000042a3b7c: bl         #0x42a5934
0x00000000042a3b80: add        x1, sp, #8
0x00000000042a3b84: mov        x0, x19
0x00000000042a3b88: bl         #0x1a230
0x00000000042a3b8c: ldr        x19, [sp, #0x10]
0x00000000042a3b90: cbz        x19, #0x42a3bfc
0x00000000042a3b94: add        x8, x19, #8
0x00000000042a3b98: ldaxr      x9, [x8]
0x00000000042a3b9c: sub        x10, x9, #1
0x00000000042a3ba0: stlxr      w11, x10, [x8]
0x00000000042a3ba4: cbnz       w11, #0x42a3b98
0x00000000042a3ba8: b          #0x42a3be0
0x00000000042a3bac: add        x8, sp, #8
0x00000000042a3bb0: add        x0, sp, #0x18
0x00000000042a3bb4: bl         #0x42a5a00
0x00000000042a3bb8: add        x1, sp, #8
0x00000000042a3bbc: mov        x0, x19
0x00000000042a3bc0: bl         #0x1a230
0x00000000042a3bc4: ldr        x19, [sp, #0x10]
0x00000000042a3bc8: cbz        x19, #0x42a3bfc
0x00000000042a3bcc: add        x8, x19, #8
0x00000000042a3bd0: ldaxr      x9, [x8]
0x00000000042a3bd4: sub        x10, x9, #1
0x00000000042a3bd8: stlxr      w11, x10, [x8]
0x00000000042a3bdc: cbnz       w11, #0x42a3bd0
0x00000000042a3be0: cbnz       x9, #0x42a3bfc
0x00000000042a3be4: ldr        x8, [x19]
0x00000000042a3be8: ldr        x8, [x8, #0x10]
0x00000000042a3bec: mov        x0, x19
0x00000000042a3bf0: blr        x8
0x00000000042a3bf4: mov        x0, x19
0x00000000042a3bf8: bl         #0x4b9808c
0x00000000042a3bfc: ldp        x29, x30, [sp, #0x30]
0x00000000042a3c00: ldp        x20, x19, [sp, #0x20]
0x00000000042a3c04: add        sp, sp, #0x40
0x00000000042a3c08: ret        
0x00000000042a3c0c: b          #0x42a3c10
0x00000000042a3c10: mov        x20, x0
0x00000000042a3c14: mov        x0, x19
0x00000000042a3c18: bl         #0x1df28
0x00000000042a3c1c: mov        x0, x20
0x00000000042a3c20: bl         #0x4b97984
