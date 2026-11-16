; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2b48
0x0000000002ba2b48: sub        sp, sp, #0x50
0x0000000002ba2b4c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2b50: stp        x20, x19, [sp, #0x30]
0x0000000002ba2b54: stp        x29, x30, [sp, #0x40]
0x0000000002ba2b58: add        x29, sp, #0x40
0x0000000002ba2b5c: mov        x20, x2
0x0000000002ba2b60: mov        x21, x1
0x0000000002ba2b64: mov        x22, x0
0x0000000002ba2b68: mov        x19, x8
0x0000000002ba2b6c: stp        xzr, xzr, [x8]
0x0000000002ba2b70: adrp       x8, #0x6912000
0x0000000002ba2b74: add        x8, x8, #0xd80
0x0000000002ba2b78: ldrb       w8, [x8]
0x0000000002ba2b7c: cmp        w8, #1
0x0000000002ba2b80: b.ne       #0x2ba2bd0
0x0000000002ba2b84: bl         #0x695394
0x0000000002ba2b88: str        x0, [sp, #0x18]
0x0000000002ba2b8c: add        x8, sp, #8
0x0000000002ba2b90: add        x0, sp, #0x18
0x0000000002ba2b94: mov        x1, x22
0x0000000002ba2b98: mov        x2, x21
0x0000000002ba2b9c: mov        x3, x20
0x0000000002ba2ba0: bl         #0x2bc5f54
0x0000000002ba2ba4: add        x1, sp, #8
0x0000000002ba2ba8: mov        x0, x19
0x0000000002ba2bac: bl         #0x1a230
0x0000000002ba2bb0: ldr        x19, [sp, #0x10]
0x0000000002ba2bb4: cbz        x19, #0x2ba2c2c
0x0000000002ba2bb8: add        x8, x19, #8
0x0000000002ba2bbc: ldaxr      x9, [x8]
0x0000000002ba2bc0: sub        x10, x9, #1
0x0000000002ba2bc4: stlxr      w11, x10, [x8]
0x0000000002ba2bc8: cbnz       w11, #0x2ba2bbc
0x0000000002ba2bcc: b          #0x2ba2c10
0x0000000002ba2bd0: add        x8, sp, #8
0x0000000002ba2bd4: add        x0, sp, #0x18
0x0000000002ba2bd8: mov        x1, x22
0x0000000002ba2bdc: mov        x2, x21
0x0000000002ba2be0: mov        x3, x20
0x0000000002ba2be4: bl         #0x2bc6118
0x0000000002ba2be8: add        x1, sp, #8
0x0000000002ba2bec: mov        x0, x19
0x0000000002ba2bf0: bl         #0x1a230
0x0000000002ba2bf4: ldr        x19, [sp, #0x10]
0x0000000002ba2bf8: cbz        x19, #0x2ba2c2c
0x0000000002ba2bfc: add        x8, x19, #8
0x0000000002ba2c00: ldaxr      x9, [x8]
0x0000000002ba2c04: sub        x10, x9, #1
0x0000000002ba2c08: stlxr      w11, x10, [x8]
0x0000000002ba2c0c: cbnz       w11, #0x2ba2c00
0x0000000002ba2c10: cbnz       x9, #0x2ba2c2c
0x0000000002ba2c14: ldr        x8, [x19]
0x0000000002ba2c18: ldr        x8, [x8, #0x10]
0x0000000002ba2c1c: mov        x0, x19
0x0000000002ba2c20: blr        x8
0x0000000002ba2c24: mov        x0, x19
0x0000000002ba2c28: bl         #0x4b9808c
0x0000000002ba2c2c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba2c30: ldp        x20, x19, [sp, #0x30]
0x0000000002ba2c34: ldp        x22, x21, [sp, #0x20]
0x0000000002ba2c38: add        sp, sp, #0x50
0x0000000002ba2c3c: ret        
0x0000000002ba2c40: b          #0x2ba2c44
0x0000000002ba2c44: mov        x20, x0
0x0000000002ba2c48: mov        x0, x19
0x0000000002ba2c4c: bl         #0x1df28
0x0000000002ba2c50: mov        x0, x20
0x0000000002ba2c54: bl         #0x4b97984
