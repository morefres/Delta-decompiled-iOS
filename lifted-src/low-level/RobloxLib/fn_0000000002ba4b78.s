; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4b78
0x0000000002ba4b78: sub        sp, sp, #0x50
0x0000000002ba4b7c: stp        x22, x21, [sp, #0x20]
0x0000000002ba4b80: stp        x20, x19, [sp, #0x30]
0x0000000002ba4b84: stp        x29, x30, [sp, #0x40]
0x0000000002ba4b88: add        x29, sp, #0x40
0x0000000002ba4b8c: mov        x20, x2
0x0000000002ba4b90: mov        x21, x1
0x0000000002ba4b94: mov        x22, x0
0x0000000002ba4b98: mov        x19, x8
0x0000000002ba4b9c: stp        xzr, xzr, [x8]
0x0000000002ba4ba0: adrp       x8, #0x6912000
0x0000000002ba4ba4: add        x8, x8, #0xd80
0x0000000002ba4ba8: ldrb       w8, [x8]
0x0000000002ba4bac: cmp        w8, #1
0x0000000002ba4bb0: b.ne       #0x2ba4c00
0x0000000002ba4bb4: bl         #0x695394
0x0000000002ba4bb8: str        x0, [sp, #0x18]
0x0000000002ba4bbc: add        x8, sp, #8
0x0000000002ba4bc0: add        x0, sp, #0x18
0x0000000002ba4bc4: mov        x1, x22
0x0000000002ba4bc8: mov        x2, x21
0x0000000002ba4bcc: mov        x3, x20
0x0000000002ba4bd0: bl         #0x2bcc200
0x0000000002ba4bd4: add        x1, sp, #8
0x0000000002ba4bd8: mov        x0, x19
0x0000000002ba4bdc: bl         #0x1a230
0x0000000002ba4be0: ldr        x19, [sp, #0x10]
0x0000000002ba4be4: cbz        x19, #0x2ba4c5c
0x0000000002ba4be8: add        x8, x19, #8
0x0000000002ba4bec: ldaxr      x9, [x8]
0x0000000002ba4bf0: sub        x10, x9, #1
0x0000000002ba4bf4: stlxr      w11, x10, [x8]
0x0000000002ba4bf8: cbnz       w11, #0x2ba4bec
0x0000000002ba4bfc: b          #0x2ba4c40
0x0000000002ba4c00: add        x8, sp, #8
0x0000000002ba4c04: add        x0, sp, #0x18
0x0000000002ba4c08: mov        x1, x22
0x0000000002ba4c0c: mov        x2, x21
0x0000000002ba4c10: mov        x3, x20
0x0000000002ba4c14: bl         #0x2bcc3c4
0x0000000002ba4c18: add        x1, sp, #8
0x0000000002ba4c1c: mov        x0, x19
0x0000000002ba4c20: bl         #0x1a230
0x0000000002ba4c24: ldr        x19, [sp, #0x10]
0x0000000002ba4c28: cbz        x19, #0x2ba4c5c
0x0000000002ba4c2c: add        x8, x19, #8
0x0000000002ba4c30: ldaxr      x9, [x8]
0x0000000002ba4c34: sub        x10, x9, #1
0x0000000002ba4c38: stlxr      w11, x10, [x8]
0x0000000002ba4c3c: cbnz       w11, #0x2ba4c30
0x0000000002ba4c40: cbnz       x9, #0x2ba4c5c
0x0000000002ba4c44: ldr        x8, [x19]
0x0000000002ba4c48: ldr        x8, [x8, #0x10]
0x0000000002ba4c4c: mov        x0, x19
0x0000000002ba4c50: blr        x8
0x0000000002ba4c54: mov        x0, x19
0x0000000002ba4c58: bl         #0x4b9808c
0x0000000002ba4c5c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba4c60: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4c64: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4c68: add        sp, sp, #0x50
0x0000000002ba4c6c: ret        
0x0000000002ba4c70: b          #0x2ba4c74
0x0000000002ba4c74: mov        x20, x0
0x0000000002ba4c78: mov        x0, x19
0x0000000002ba4c7c: bl         #0x1df28
0x0000000002ba4c80: mov        x0, x20
0x0000000002ba4c84: bl         #0x4b97984
