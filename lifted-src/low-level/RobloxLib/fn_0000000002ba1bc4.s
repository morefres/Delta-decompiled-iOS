; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1bc4
0x0000000002ba1bc4: sub        sp, sp, #0x50
0x0000000002ba1bc8: stp        x22, x21, [sp, #0x20]
0x0000000002ba1bcc: stp        x20, x19, [sp, #0x30]
0x0000000002ba1bd0: stp        x29, x30, [sp, #0x40]
0x0000000002ba1bd4: add        x29, sp, #0x40
0x0000000002ba1bd8: mov        x20, x1
0x0000000002ba1bdc: mov        x21, x0
0x0000000002ba1be0: mov        x19, x8
0x0000000002ba1be4: stp        xzr, xzr, [x8]
0x0000000002ba1be8: adrp       x8, #0x6912000
0x0000000002ba1bec: add        x8, x8, #0xd80
0x0000000002ba1bf0: ldrb       w8, [x8]
0x0000000002ba1bf4: cmp        w8, #1
0x0000000002ba1bf8: b.ne       #0x2ba1c44
0x0000000002ba1bfc: bl         #0x695394
0x0000000002ba1c00: str        x0, [sp, #0x18]
0x0000000002ba1c04: add        x8, sp, #8
0x0000000002ba1c08: add        x0, sp, #0x18
0x0000000002ba1c0c: mov        x1, x21
0x0000000002ba1c10: mov        x2, x20
0x0000000002ba1c14: bl         #0x2bc2ff0
0x0000000002ba1c18: add        x1, sp, #8
0x0000000002ba1c1c: mov        x0, x19
0x0000000002ba1c20: bl         #0x1a230
0x0000000002ba1c24: ldr        x19, [sp, #0x10]
0x0000000002ba1c28: cbz        x19, #0x2ba1c9c
0x0000000002ba1c2c: add        x8, x19, #8
0x0000000002ba1c30: ldaxr      x9, [x8]
0x0000000002ba1c34: sub        x10, x9, #1
0x0000000002ba1c38: stlxr      w11, x10, [x8]
0x0000000002ba1c3c: cbnz       w11, #0x2ba1c30
0x0000000002ba1c40: b          #0x2ba1c80
0x0000000002ba1c44: add        x8, sp, #8
0x0000000002ba1c48: add        x0, sp, #0x18
0x0000000002ba1c4c: mov        x1, x21
0x0000000002ba1c50: mov        x2, x20
0x0000000002ba1c54: bl         #0x2bc3190
0x0000000002ba1c58: add        x1, sp, #8
0x0000000002ba1c5c: mov        x0, x19
0x0000000002ba1c60: bl         #0x1a230
0x0000000002ba1c64: ldr        x19, [sp, #0x10]
0x0000000002ba1c68: cbz        x19, #0x2ba1c9c
0x0000000002ba1c6c: add        x8, x19, #8
0x0000000002ba1c70: ldaxr      x9, [x8]
0x0000000002ba1c74: sub        x10, x9, #1
0x0000000002ba1c78: stlxr      w11, x10, [x8]
0x0000000002ba1c7c: cbnz       w11, #0x2ba1c70
0x0000000002ba1c80: cbnz       x9, #0x2ba1c9c
0x0000000002ba1c84: ldr        x8, [x19]
0x0000000002ba1c88: ldr        x8, [x8, #0x10]
0x0000000002ba1c8c: mov        x0, x19
0x0000000002ba1c90: blr        x8
0x0000000002ba1c94: mov        x0, x19
0x0000000002ba1c98: bl         #0x4b9808c
0x0000000002ba1c9c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1ca0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1ca4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1ca8: add        sp, sp, #0x50
0x0000000002ba1cac: ret        
0x0000000002ba1cb0: b          #0x2ba1cb4
0x0000000002ba1cb4: mov        x20, x0
0x0000000002ba1cb8: mov        x0, x19
0x0000000002ba1cbc: bl         #0x1df28
0x0000000002ba1cc0: mov        x0, x20
0x0000000002ba1cc4: bl         #0x4b97984
