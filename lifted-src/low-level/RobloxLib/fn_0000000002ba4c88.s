; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4c88
0x0000000002ba4c88: sub        sp, sp, #0x50
0x0000000002ba4c8c: stp        x22, x21, [sp, #0x20]
0x0000000002ba4c90: stp        x20, x19, [sp, #0x30]
0x0000000002ba4c94: stp        x29, x30, [sp, #0x40]
0x0000000002ba4c98: add        x29, sp, #0x40
0x0000000002ba4c9c: mov        x20, x2
0x0000000002ba4ca0: mov        x21, x1
0x0000000002ba4ca4: mov        x22, x0
0x0000000002ba4ca8: mov        x19, x8
0x0000000002ba4cac: stp        xzr, xzr, [x8]
0x0000000002ba4cb0: adrp       x8, #0x6912000
0x0000000002ba4cb4: add        x8, x8, #0xd80
0x0000000002ba4cb8: ldrb       w8, [x8]
0x0000000002ba4cbc: cmp        w8, #1
0x0000000002ba4cc0: b.ne       #0x2ba4d10
0x0000000002ba4cc4: bl         #0x695394
0x0000000002ba4cc8: str        x0, [sp, #0x18]
0x0000000002ba4ccc: add        x8, sp, #8
0x0000000002ba4cd0: add        x0, sp, #0x18
0x0000000002ba4cd4: mov        x1, x22
0x0000000002ba4cd8: mov        x2, x21
0x0000000002ba4cdc: mov        x3, x20
0x0000000002ba4ce0: bl         #0x2bcc554
0x0000000002ba4ce4: add        x1, sp, #8
0x0000000002ba4ce8: mov        x0, x19
0x0000000002ba4cec: bl         #0x1a230
0x0000000002ba4cf0: ldr        x19, [sp, #0x10]
0x0000000002ba4cf4: cbz        x19, #0x2ba4d6c
0x0000000002ba4cf8: add        x8, x19, #8
0x0000000002ba4cfc: ldaxr      x9, [x8]
0x0000000002ba4d00: sub        x10, x9, #1
0x0000000002ba4d04: stlxr      w11, x10, [x8]
0x0000000002ba4d08: cbnz       w11, #0x2ba4cfc
0x0000000002ba4d0c: b          #0x2ba4d50
0x0000000002ba4d10: add        x8, sp, #8
0x0000000002ba4d14: add        x0, sp, #0x18
0x0000000002ba4d18: mov        x1, x22
0x0000000002ba4d1c: mov        x2, x21
0x0000000002ba4d20: mov        x3, x20
0x0000000002ba4d24: bl         #0x2bcc718
0x0000000002ba4d28: add        x1, sp, #8
0x0000000002ba4d2c: mov        x0, x19
0x0000000002ba4d30: bl         #0x1a230
0x0000000002ba4d34: ldr        x19, [sp, #0x10]
0x0000000002ba4d38: cbz        x19, #0x2ba4d6c
0x0000000002ba4d3c: add        x8, x19, #8
0x0000000002ba4d40: ldaxr      x9, [x8]
0x0000000002ba4d44: sub        x10, x9, #1
0x0000000002ba4d48: stlxr      w11, x10, [x8]
0x0000000002ba4d4c: cbnz       w11, #0x2ba4d40
0x0000000002ba4d50: cbnz       x9, #0x2ba4d6c
0x0000000002ba4d54: ldr        x8, [x19]
0x0000000002ba4d58: ldr        x8, [x8, #0x10]
0x0000000002ba4d5c: mov        x0, x19
0x0000000002ba4d60: blr        x8
0x0000000002ba4d64: mov        x0, x19
0x0000000002ba4d68: bl         #0x4b9808c
0x0000000002ba4d6c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba4d70: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4d74: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4d78: add        sp, sp, #0x50
0x0000000002ba4d7c: ret        
0x0000000002ba4d80: b          #0x2ba4d84
0x0000000002ba4d84: mov        x20, x0
0x0000000002ba4d88: mov        x0, x19
0x0000000002ba4d8c: bl         #0x1df28
0x0000000002ba4d90: mov        x0, x20
0x0000000002ba4d94: bl         #0x4b97984
