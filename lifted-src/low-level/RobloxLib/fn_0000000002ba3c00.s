; instruction-faithful ARM64 fallback for RobloxLib::function_2ba3c00
0x0000000002ba3c00: sub        sp, sp, #0x50
0x0000000002ba3c04: stp        x22, x21, [sp, #0x20]
0x0000000002ba3c08: stp        x20, x19, [sp, #0x30]
0x0000000002ba3c0c: stp        x29, x30, [sp, #0x40]
0x0000000002ba3c10: add        x29, sp, #0x40
0x0000000002ba3c14: mov        x20, x1
0x0000000002ba3c18: mov        x21, x0
0x0000000002ba3c1c: mov        x19, x8
0x0000000002ba3c20: stp        xzr, xzr, [x8]
0x0000000002ba3c24: adrp       x8, #0x6912000
0x0000000002ba3c28: add        x8, x8, #0xd80
0x0000000002ba3c2c: ldrb       w8, [x8]
0x0000000002ba3c30: cmp        w8, #1
0x0000000002ba3c34: b.ne       #0x2ba3c80
0x0000000002ba3c38: bl         #0x695394
0x0000000002ba3c3c: str        x0, [sp, #0x18]
0x0000000002ba3c40: add        x8, sp, #8
0x0000000002ba3c44: add        x0, sp, #0x18
0x0000000002ba3c48: mov        x1, x21
0x0000000002ba3c4c: mov        x2, x20
0x0000000002ba3c50: bl         #0x2bc92e4
0x0000000002ba3c54: add        x1, sp, #8
0x0000000002ba3c58: mov        x0, x19
0x0000000002ba3c5c: bl         #0x1a230
0x0000000002ba3c60: ldr        x19, [sp, #0x10]
0x0000000002ba3c64: cbz        x19, #0x2ba3cd8
0x0000000002ba3c68: add        x8, x19, #8
0x0000000002ba3c6c: ldaxr      x9, [x8]
0x0000000002ba3c70: sub        x10, x9, #1
0x0000000002ba3c74: stlxr      w11, x10, [x8]
0x0000000002ba3c78: cbnz       w11, #0x2ba3c6c
0x0000000002ba3c7c: b          #0x2ba3cbc
0x0000000002ba3c80: add        x8, sp, #8
0x0000000002ba3c84: add        x0, sp, #0x18
0x0000000002ba3c88: mov        x1, x21
0x0000000002ba3c8c: mov        x2, x20
0x0000000002ba3c90: bl         #0x2bc9484
0x0000000002ba3c94: add        x1, sp, #8
0x0000000002ba3c98: mov        x0, x19
0x0000000002ba3c9c: bl         #0x1a230
0x0000000002ba3ca0: ldr        x19, [sp, #0x10]
0x0000000002ba3ca4: cbz        x19, #0x2ba3cd8
0x0000000002ba3ca8: add        x8, x19, #8
0x0000000002ba3cac: ldaxr      x9, [x8]
0x0000000002ba3cb0: sub        x10, x9, #1
0x0000000002ba3cb4: stlxr      w11, x10, [x8]
0x0000000002ba3cb8: cbnz       w11, #0x2ba3cac
0x0000000002ba3cbc: cbnz       x9, #0x2ba3cd8
0x0000000002ba3cc0: ldr        x8, [x19]
0x0000000002ba3cc4: ldr        x8, [x8, #0x10]
0x0000000002ba3cc8: mov        x0, x19
0x0000000002ba3ccc: blr        x8
0x0000000002ba3cd0: mov        x0, x19
0x0000000002ba3cd4: bl         #0x4b9808c
0x0000000002ba3cd8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3cdc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3ce0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3ce4: add        sp, sp, #0x50
0x0000000002ba3ce8: ret        
0x0000000002ba3cec: b          #0x2ba3cf0
0x0000000002ba3cf0: mov        x20, x0
0x0000000002ba3cf4: mov        x0, x19
0x0000000002ba3cf8: bl         #0x1df28
0x0000000002ba3cfc: mov        x0, x20
0x0000000002ba3d00: bl         #0x4b97984
