; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0c40
0x0000000002ba0c40: sub        sp, sp, #0x50
0x0000000002ba0c44: stp        x22, x21, [sp, #0x20]
0x0000000002ba0c48: stp        x20, x19, [sp, #0x30]
0x0000000002ba0c4c: stp        x29, x30, [sp, #0x40]
0x0000000002ba0c50: add        x29, sp, #0x40
0x0000000002ba0c54: mov        x20, x2
0x0000000002ba0c58: mov        x21, x1
0x0000000002ba0c5c: mov        x22, x0
0x0000000002ba0c60: mov        x19, x8
0x0000000002ba0c64: stp        xzr, xzr, [x8]
0x0000000002ba0c68: adrp       x8, #0x6912000
0x0000000002ba0c6c: add        x8, x8, #0xd80
0x0000000002ba0c70: ldrb       w8, [x8]
0x0000000002ba0c74: cmp        w8, #1
0x0000000002ba0c78: b.ne       #0x2ba0cc8
0x0000000002ba0c7c: bl         #0x695394
0x0000000002ba0c80: str        x0, [sp, #0x18]
0x0000000002ba0c84: add        x8, sp, #8
0x0000000002ba0c88: add        x0, sp, #0x18
0x0000000002ba0c8c: mov        x1, x22
0x0000000002ba0c90: mov        x2, x21
0x0000000002ba0c94: mov        x3, x20
0x0000000002ba0c98: bl         #0x2bbfd80
0x0000000002ba0c9c: add        x1, sp, #8
0x0000000002ba0ca0: mov        x0, x19
0x0000000002ba0ca4: bl         #0x1a230
0x0000000002ba0ca8: ldr        x19, [sp, #0x10]
0x0000000002ba0cac: cbz        x19, #0x2ba0d24
0x0000000002ba0cb0: add        x8, x19, #8
0x0000000002ba0cb4: ldaxr      x9, [x8]
0x0000000002ba0cb8: sub        x10, x9, #1
0x0000000002ba0cbc: stlxr      w11, x10, [x8]
0x0000000002ba0cc0: cbnz       w11, #0x2ba0cb4
0x0000000002ba0cc4: b          #0x2ba0d08
0x0000000002ba0cc8: add        x8, sp, #8
0x0000000002ba0ccc: add        x0, sp, #0x18
0x0000000002ba0cd0: mov        x1, x22
0x0000000002ba0cd4: mov        x2, x21
0x0000000002ba0cd8: mov        x3, x20
0x0000000002ba0cdc: bl         #0x2bbff44
0x0000000002ba0ce0: add        x1, sp, #8
0x0000000002ba0ce4: mov        x0, x19
0x0000000002ba0ce8: bl         #0x1a230
0x0000000002ba0cec: ldr        x19, [sp, #0x10]
0x0000000002ba0cf0: cbz        x19, #0x2ba0d24
0x0000000002ba0cf4: add        x8, x19, #8
0x0000000002ba0cf8: ldaxr      x9, [x8]
0x0000000002ba0cfc: sub        x10, x9, #1
0x0000000002ba0d00: stlxr      w11, x10, [x8]
0x0000000002ba0d04: cbnz       w11, #0x2ba0cf8
0x0000000002ba0d08: cbnz       x9, #0x2ba0d24
0x0000000002ba0d0c: ldr        x8, [x19]
0x0000000002ba0d10: ldr        x8, [x8, #0x10]
0x0000000002ba0d14: mov        x0, x19
0x0000000002ba0d18: blr        x8
0x0000000002ba0d1c: mov        x0, x19
0x0000000002ba0d20: bl         #0x4b9808c
0x0000000002ba0d24: ldp        x29, x30, [sp, #0x40]
0x0000000002ba0d28: ldp        x20, x19, [sp, #0x30]
0x0000000002ba0d2c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba0d30: add        sp, sp, #0x50
0x0000000002ba0d34: ret        
0x0000000002ba0d38: b          #0x2ba0d3c
0x0000000002ba0d3c: mov        x20, x0
0x0000000002ba0d40: mov        x0, x19
0x0000000002ba0d44: bl         #0x1df28
0x0000000002ba0d48: mov        x0, x20
0x0000000002ba0d4c: bl         #0x4b97984
