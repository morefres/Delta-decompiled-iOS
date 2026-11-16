; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0b3c
0x0000000002ba0b3c: sub        sp, sp, #0x50
0x0000000002ba0b40: stp        x22, x21, [sp, #0x20]
0x0000000002ba0b44: stp        x20, x19, [sp, #0x30]
0x0000000002ba0b48: stp        x29, x30, [sp, #0x40]
0x0000000002ba0b4c: add        x29, sp, #0x40
0x0000000002ba0b50: mov        x20, x1
0x0000000002ba0b54: mov        x21, x0
0x0000000002ba0b58: mov        x19, x8
0x0000000002ba0b5c: stp        xzr, xzr, [x8]
0x0000000002ba0b60: adrp       x8, #0x6912000
0x0000000002ba0b64: add        x8, x8, #0xd80
0x0000000002ba0b68: ldrb       w8, [x8]
0x0000000002ba0b6c: cmp        w8, #1
0x0000000002ba0b70: b.ne       #0x2ba0bbc
0x0000000002ba0b74: bl         #0x695394
0x0000000002ba0b78: str        x0, [sp, #0x18]
0x0000000002ba0b7c: add        x8, sp, #8
0x0000000002ba0b80: add        x0, sp, #0x18
0x0000000002ba0b84: mov        x1, x21
0x0000000002ba0b88: mov        x2, x20
0x0000000002ba0b8c: bl         #0x2bbfa74
0x0000000002ba0b90: add        x1, sp, #8
0x0000000002ba0b94: mov        x0, x19
0x0000000002ba0b98: bl         #0x1a230
0x0000000002ba0b9c: ldr        x19, [sp, #0x10]
0x0000000002ba0ba0: cbz        x19, #0x2ba0c14
0x0000000002ba0ba4: add        x8, x19, #8
0x0000000002ba0ba8: ldaxr      x9, [x8]
0x0000000002ba0bac: sub        x10, x9, #1
0x0000000002ba0bb0: stlxr      w11, x10, [x8]
0x0000000002ba0bb4: cbnz       w11, #0x2ba0ba8
0x0000000002ba0bb8: b          #0x2ba0bf8
0x0000000002ba0bbc: add        x8, sp, #8
0x0000000002ba0bc0: add        x0, sp, #0x18
0x0000000002ba0bc4: mov        x1, x21
0x0000000002ba0bc8: mov        x2, x20
0x0000000002ba0bcc: bl         #0x2bbfc14
0x0000000002ba0bd0: add        x1, sp, #8
0x0000000002ba0bd4: mov        x0, x19
0x0000000002ba0bd8: bl         #0x1a230
0x0000000002ba0bdc: ldr        x19, [sp, #0x10]
0x0000000002ba0be0: cbz        x19, #0x2ba0c14
0x0000000002ba0be4: add        x8, x19, #8
0x0000000002ba0be8: ldaxr      x9, [x8]
0x0000000002ba0bec: sub        x10, x9, #1
0x0000000002ba0bf0: stlxr      w11, x10, [x8]
0x0000000002ba0bf4: cbnz       w11, #0x2ba0be8
0x0000000002ba0bf8: cbnz       x9, #0x2ba0c14
0x0000000002ba0bfc: ldr        x8, [x19]
0x0000000002ba0c00: ldr        x8, [x8, #0x10]
0x0000000002ba0c04: mov        x0, x19
0x0000000002ba0c08: blr        x8
0x0000000002ba0c0c: mov        x0, x19
0x0000000002ba0c10: bl         #0x4b9808c
0x0000000002ba0c14: ldp        x29, x30, [sp, #0x40]
0x0000000002ba0c18: ldp        x20, x19, [sp, #0x30]
0x0000000002ba0c1c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba0c20: add        sp, sp, #0x50
0x0000000002ba0c24: ret        
0x0000000002ba0c28: b          #0x2ba0c2c
0x0000000002ba0c2c: mov        x20, x0
0x0000000002ba0c30: mov        x0, x19
0x0000000002ba0c34: bl         #0x1df28
0x0000000002ba0c38: mov        x0, x20
0x0000000002ba0c3c: bl         #0x4b97984
