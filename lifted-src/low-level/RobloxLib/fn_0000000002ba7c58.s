; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7c58
0x0000000002ba7c58: sub        sp, sp, #0x50
0x0000000002ba7c5c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7c60: stp        x20, x19, [sp, #0x30]
0x0000000002ba7c64: stp        x29, x30, [sp, #0x40]
0x0000000002ba7c68: add        x29, sp, #0x40
0x0000000002ba7c6c: mov        x20, x2
0x0000000002ba7c70: mov        x21, x1
0x0000000002ba7c74: mov        x22, x0
0x0000000002ba7c78: mov        x19, x8
0x0000000002ba7c7c: stp        xzr, xzr, [x8]
0x0000000002ba7c80: adrp       x8, #0x6912000
0x0000000002ba7c84: add        x8, x8, #0xd80
0x0000000002ba7c88: ldrb       w8, [x8]
0x0000000002ba7c8c: cmp        w8, #1
0x0000000002ba7c90: b.ne       #0x2ba7ce0
0x0000000002ba7c94: bl         #0x695394
0x0000000002ba7c98: str        x0, [sp, #0x18]
0x0000000002ba7c9c: add        x8, sp, #8
0x0000000002ba7ca0: add        x0, sp, #0x18
0x0000000002ba7ca4: mov        x1, x22
0x0000000002ba7ca8: mov        x2, x21
0x0000000002ba7cac: mov        x3, x20
0x0000000002ba7cb0: bl         #0x2ba9660
0x0000000002ba7cb4: add        x1, sp, #8
0x0000000002ba7cb8: mov        x0, x19
0x0000000002ba7cbc: bl         #0x1a230
0x0000000002ba7cc0: ldr        x19, [sp, #0x10]
0x0000000002ba7cc4: cbz        x19, #0x2ba7d3c
0x0000000002ba7cc8: add        x8, x19, #8
0x0000000002ba7ccc: ldaxr      x9, [x8]
0x0000000002ba7cd0: sub        x10, x9, #1
0x0000000002ba7cd4: stlxr      w11, x10, [x8]
0x0000000002ba7cd8: cbnz       w11, #0x2ba7ccc
0x0000000002ba7cdc: b          #0x2ba7d20
0x0000000002ba7ce0: add        x8, sp, #8
0x0000000002ba7ce4: add        x0, sp, #0x18
0x0000000002ba7ce8: mov        x1, x22
0x0000000002ba7cec: mov        x2, x21
0x0000000002ba7cf0: mov        x3, x20
0x0000000002ba7cf4: bl         #0x2ba9824
0x0000000002ba7cf8: add        x1, sp, #8
0x0000000002ba7cfc: mov        x0, x19
0x0000000002ba7d00: bl         #0x1a230
0x0000000002ba7d04: ldr        x19, [sp, #0x10]
0x0000000002ba7d08: cbz        x19, #0x2ba7d3c
0x0000000002ba7d0c: add        x8, x19, #8
0x0000000002ba7d10: ldaxr      x9, [x8]
0x0000000002ba7d14: sub        x10, x9, #1
0x0000000002ba7d18: stlxr      w11, x10, [x8]
0x0000000002ba7d1c: cbnz       w11, #0x2ba7d10
0x0000000002ba7d20: cbnz       x9, #0x2ba7d3c
0x0000000002ba7d24: ldr        x8, [x19]
0x0000000002ba7d28: ldr        x8, [x8, #0x10]
0x0000000002ba7d2c: mov        x0, x19
0x0000000002ba7d30: blr        x8
0x0000000002ba7d34: mov        x0, x19
0x0000000002ba7d38: bl         #0x4b9808c
0x0000000002ba7d3c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7d40: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7d44: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7d48: add        sp, sp, #0x50
0x0000000002ba7d4c: ret        
0x0000000002ba7d50: b          #0x2ba7d54
0x0000000002ba7d54: mov        x20, x0
0x0000000002ba7d58: mov        x0, x19
0x0000000002ba7d5c: bl         #0x1df28
0x0000000002ba7d60: mov        x0, x20
0x0000000002ba7d64: bl         #0x4b97984
