; instruction-faithful ARM64 fallback for RobloxLib::function_42a4b40
0x00000000042a4b40: sub        sp, sp, #0x40
0x00000000042a4b44: stp        x20, x19, [sp, #0x20]
0x00000000042a4b48: stp        x29, x30, [sp, #0x30]
0x00000000042a4b4c: add        x29, sp, #0x30
0x00000000042a4b50: mov        x20, x0
0x00000000042a4b54: mov        x19, x8
0x00000000042a4b58: stp        xzr, xzr, [x8]
0x00000000042a4b5c: adrp       x8, #0x6912000
0x00000000042a4b60: add        x8, x8, #0xd80
0x00000000042a4b64: ldrb       w8, [x8]
0x00000000042a4b68: cmp        w8, #1
0x00000000042a4b6c: b.ne       #0x42a4bb4
0x00000000042a4b70: bl         #0x695394
0x00000000042a4b74: str        x0, [sp, #0x18]
0x00000000042a4b78: add        x8, sp, #8
0x00000000042a4b7c: add        x0, sp, #0x18
0x00000000042a4b80: mov        x1, x20
0x00000000042a4b84: bl         #0x42a4c30
0x00000000042a4b88: add        x1, sp, #8
0x00000000042a4b8c: mov        x0, x19
0x00000000042a4b90: bl         #0x1a230
0x00000000042a4b94: ldr        x19, [sp, #0x10]
0x00000000042a4b98: cbz        x19, #0x42a4c08
0x00000000042a4b9c: add        x8, x19, #8
0x00000000042a4ba0: ldaxr      x9, [x8]
0x00000000042a4ba4: sub        x10, x9, #1
0x00000000042a4ba8: stlxr      w11, x10, [x8]
0x00000000042a4bac: cbnz       w11, #0x42a4ba0
0x00000000042a4bb0: b          #0x42a4bec
0x00000000042a4bb4: add        x8, sp, #8
0x00000000042a4bb8: add        x0, sp, #0x18
0x00000000042a4bbc: mov        x1, x20
0x00000000042a4bc0: bl         #0x42a4dac
0x00000000042a4bc4: add        x1, sp, #8
0x00000000042a4bc8: mov        x0, x19
0x00000000042a4bcc: bl         #0x1a230
0x00000000042a4bd0: ldr        x19, [sp, #0x10]
0x00000000042a4bd4: cbz        x19, #0x42a4c08
0x00000000042a4bd8: add        x8, x19, #8
0x00000000042a4bdc: ldaxr      x9, [x8]
0x00000000042a4be0: sub        x10, x9, #1
0x00000000042a4be4: stlxr      w11, x10, [x8]
0x00000000042a4be8: cbnz       w11, #0x42a4bdc
0x00000000042a4bec: cbnz       x9, #0x42a4c08
0x00000000042a4bf0: ldr        x8, [x19]
0x00000000042a4bf4: ldr        x8, [x8, #0x10]
0x00000000042a4bf8: mov        x0, x19
0x00000000042a4bfc: blr        x8
0x00000000042a4c00: mov        x0, x19
0x00000000042a4c04: bl         #0x4b9808c
0x00000000042a4c08: ldp        x29, x30, [sp, #0x30]
0x00000000042a4c0c: ldp        x20, x19, [sp, #0x20]
0x00000000042a4c10: add        sp, sp, #0x40
0x00000000042a4c14: ret        
0x00000000042a4c18: b          #0x42a4c1c
0x00000000042a4c1c: mov        x20, x0
0x00000000042a4c20: mov        x0, x19
0x00000000042a4c24: bl         #0x1df28
0x00000000042a4c28: mov        x0, x20
0x00000000042a4c2c: bl         #0x4b97984
