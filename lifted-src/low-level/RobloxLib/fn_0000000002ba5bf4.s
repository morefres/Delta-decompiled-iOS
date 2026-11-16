; instruction-faithful ARM64 fallback for RobloxLib::function_2ba5bf4
0x0000000002ba5bf4: sub        sp, sp, #0x50
0x0000000002ba5bf8: stp        x22, x21, [sp, #0x20]
0x0000000002ba5bfc: stp        x20, x19, [sp, #0x30]
0x0000000002ba5c00: stp        x29, x30, [sp, #0x40]
0x0000000002ba5c04: add        x29, sp, #0x40
0x0000000002ba5c08: mov        x20, x1
0x0000000002ba5c0c: mov        x21, x0
0x0000000002ba5c10: mov        x19, x8
0x0000000002ba5c14: stp        xzr, xzr, [x8]
0x0000000002ba5c18: adrp       x8, #0x6912000
0x0000000002ba5c1c: add        x8, x8, #0xd80
0x0000000002ba5c20: ldrb       w8, [x8]
0x0000000002ba5c24: cmp        w8, #1
0x0000000002ba5c28: b.ne       #0x2ba5c74
0x0000000002ba5c2c: bl         #0x695394
0x0000000002ba5c30: str        x0, [sp, #0x18]
0x0000000002ba5c34: add        x8, sp, #8
0x0000000002ba5c38: add        x0, sp, #0x18
0x0000000002ba5c3c: mov        x1, x21
0x0000000002ba5c40: mov        x2, x20
0x0000000002ba5c44: bl         #0x2bcf428
0x0000000002ba5c48: add        x1, sp, #8
0x0000000002ba5c4c: mov        x0, x19
0x0000000002ba5c50: bl         #0x1a230
0x0000000002ba5c54: ldr        x19, [sp, #0x10]
0x0000000002ba5c58: cbz        x19, #0x2ba5ccc
0x0000000002ba5c5c: add        x8, x19, #8
0x0000000002ba5c60: ldaxr      x9, [x8]
0x0000000002ba5c64: sub        x10, x9, #1
0x0000000002ba5c68: stlxr      w11, x10, [x8]
0x0000000002ba5c6c: cbnz       w11, #0x2ba5c60
0x0000000002ba5c70: b          #0x2ba5cb0
0x0000000002ba5c74: add        x8, sp, #8
0x0000000002ba5c78: add        x0, sp, #0x18
0x0000000002ba5c7c: mov        x1, x21
0x0000000002ba5c80: mov        x2, x20
0x0000000002ba5c84: bl         #0x2bcf5c8
0x0000000002ba5c88: add        x1, sp, #8
0x0000000002ba5c8c: mov        x0, x19
0x0000000002ba5c90: bl         #0x1a230
0x0000000002ba5c94: ldr        x19, [sp, #0x10]
0x0000000002ba5c98: cbz        x19, #0x2ba5ccc
0x0000000002ba5c9c: add        x8, x19, #8
0x0000000002ba5ca0: ldaxr      x9, [x8]
0x0000000002ba5ca4: sub        x10, x9, #1
0x0000000002ba5ca8: stlxr      w11, x10, [x8]
0x0000000002ba5cac: cbnz       w11, #0x2ba5ca0
0x0000000002ba5cb0: cbnz       x9, #0x2ba5ccc
0x0000000002ba5cb4: ldr        x8, [x19]
0x0000000002ba5cb8: ldr        x8, [x8, #0x10]
0x0000000002ba5cbc: mov        x0, x19
0x0000000002ba5cc0: blr        x8
0x0000000002ba5cc4: mov        x0, x19
0x0000000002ba5cc8: bl         #0x4b9808c
0x0000000002ba5ccc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba5cd0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba5cd4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba5cd8: add        sp, sp, #0x50
0x0000000002ba5cdc: ret        
0x0000000002ba5ce0: b          #0x2ba5ce4
0x0000000002ba5ce4: mov        x20, x0
0x0000000002ba5ce8: mov        x0, x19
0x0000000002ba5cec: bl         #0x1df28
0x0000000002ba5cf0: mov        x0, x20
0x0000000002ba5cf4: bl         #0x4b97984
