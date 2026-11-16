; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6c10
0x0000000002ba6c10: sub        sp, sp, #0x50
0x0000000002ba6c14: stp        x22, x21, [sp, #0x20]
0x0000000002ba6c18: stp        x20, x19, [sp, #0x30]
0x0000000002ba6c1c: stp        x29, x30, [sp, #0x40]
0x0000000002ba6c20: add        x29, sp, #0x40
0x0000000002ba6c24: mov        x20, x1
0x0000000002ba6c28: mov        x21, x0
0x0000000002ba6c2c: mov        x19, x8
0x0000000002ba6c30: stp        xzr, xzr, [x8]
0x0000000002ba6c34: adrp       x8, #0x6912000
0x0000000002ba6c38: add        x8, x8, #0xd80
0x0000000002ba6c3c: ldrb       w8, [x8]
0x0000000002ba6c40: cmp        w8, #1
0x0000000002ba6c44: b.ne       #0x2ba6c90
0x0000000002ba6c48: bl         #0x695394
0x0000000002ba6c4c: str        x0, [sp, #0x18]
0x0000000002ba6c50: add        x8, sp, #8
0x0000000002ba6c54: add        x0, sp, #0x18
0x0000000002ba6c58: mov        x1, x21
0x0000000002ba6c5c: mov        x2, x20
0x0000000002ba6c60: bl         #0x2bd21dc
0x0000000002ba6c64: add        x1, sp, #8
0x0000000002ba6c68: mov        x0, x19
0x0000000002ba6c6c: bl         #0x1a230
0x0000000002ba6c70: ldr        x19, [sp, #0x10]
0x0000000002ba6c74: cbz        x19, #0x2ba6ce8
0x0000000002ba6c78: add        x8, x19, #8
0x0000000002ba6c7c: ldaxr      x9, [x8]
0x0000000002ba6c80: sub        x10, x9, #1
0x0000000002ba6c84: stlxr      w11, x10, [x8]
0x0000000002ba6c88: cbnz       w11, #0x2ba6c7c
0x0000000002ba6c8c: b          #0x2ba6ccc
0x0000000002ba6c90: add        x8, sp, #8
0x0000000002ba6c94: add        x0, sp, #0x18
0x0000000002ba6c98: mov        x1, x21
0x0000000002ba6c9c: mov        x2, x20
0x0000000002ba6ca0: bl         #0x2bd237c
0x0000000002ba6ca4: add        x1, sp, #8
0x0000000002ba6ca8: mov        x0, x19
0x0000000002ba6cac: bl         #0x1a230
0x0000000002ba6cb0: ldr        x19, [sp, #0x10]
0x0000000002ba6cb4: cbz        x19, #0x2ba6ce8
0x0000000002ba6cb8: add        x8, x19, #8
0x0000000002ba6cbc: ldaxr      x9, [x8]
0x0000000002ba6cc0: sub        x10, x9, #1
0x0000000002ba6cc4: stlxr      w11, x10, [x8]
0x0000000002ba6cc8: cbnz       w11, #0x2ba6cbc
0x0000000002ba6ccc: cbnz       x9, #0x2ba6ce8
0x0000000002ba6cd0: ldr        x8, [x19]
0x0000000002ba6cd4: ldr        x8, [x8, #0x10]
0x0000000002ba6cd8: mov        x0, x19
0x0000000002ba6cdc: blr        x8
0x0000000002ba6ce0: mov        x0, x19
0x0000000002ba6ce4: bl         #0x4b9808c
0x0000000002ba6ce8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba6cec: ldp        x20, x19, [sp, #0x30]
0x0000000002ba6cf0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba6cf4: add        sp, sp, #0x50
0x0000000002ba6cf8: ret        
0x0000000002ba6cfc: b          #0x2ba6d00
0x0000000002ba6d00: mov        x20, x0
0x0000000002ba6d04: mov        x0, x19
0x0000000002ba6d08: bl         #0x1df28
0x0000000002ba6d0c: mov        x0, x20
0x0000000002ba6d10: bl         #0x4b97984
