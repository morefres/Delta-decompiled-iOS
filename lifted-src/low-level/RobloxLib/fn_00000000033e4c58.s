; instruction-faithful ARM64 fallback for RobloxLib::function_33e4c58
0x00000000033e4c58: sub        sp, sp, #0x40
0x00000000033e4c5c: stp        x20, x19, [sp, #0x20]
0x00000000033e4c60: stp        x29, x30, [sp, #0x30]
0x00000000033e4c64: add        x29, sp, #0x30
0x00000000033e4c68: mov        x20, x0
0x00000000033e4c6c: mov        x19, x8
0x00000000033e4c70: stp        xzr, xzr, [x8]
0x00000000033e4c74: adrp       x8, #0x6912000
0x00000000033e4c78: add        x8, x8, #0xd80
0x00000000033e4c7c: ldrb       w8, [x8]
0x00000000033e4c80: cmp        w8, #1
0x00000000033e4c84: b.ne       #0x33e4ccc
0x00000000033e4c88: bl         #0x695394
0x00000000033e4c8c: str        x0, [sp, #0x18]
0x00000000033e4c90: add        x8, sp, #8
0x00000000033e4c94: add        x0, sp, #0x18
0x00000000033e4c98: mov        x1, x20
0x00000000033e4c9c: bl         #0x33e4d48
0x00000000033e4ca0: add        x1, sp, #8
0x00000000033e4ca4: mov        x0, x19
0x00000000033e4ca8: bl         #0x1a230
0x00000000033e4cac: ldr        x19, [sp, #0x10]
0x00000000033e4cb0: cbz        x19, #0x33e4d20
0x00000000033e4cb4: add        x8, x19, #8
0x00000000033e4cb8: ldaxr      x9, [x8]
0x00000000033e4cbc: sub        x10, x9, #1
0x00000000033e4cc0: stlxr      w11, x10, [x8]
0x00000000033e4cc4: cbnz       w11, #0x33e4cb8
0x00000000033e4cc8: b          #0x33e4d04
0x00000000033e4ccc: add        x8, sp, #8
0x00000000033e4cd0: add        x0, sp, #0x18
0x00000000033e4cd4: mov        x1, x20
0x00000000033e4cd8: bl         #0x33e4ec8
0x00000000033e4cdc: add        x1, sp, #8
0x00000000033e4ce0: mov        x0, x19
0x00000000033e4ce4: bl         #0x1a230
0x00000000033e4ce8: ldr        x19, [sp, #0x10]
0x00000000033e4cec: cbz        x19, #0x33e4d20
0x00000000033e4cf0: add        x8, x19, #8
0x00000000033e4cf4: ldaxr      x9, [x8]
0x00000000033e4cf8: sub        x10, x9, #1
0x00000000033e4cfc: stlxr      w11, x10, [x8]
0x00000000033e4d00: cbnz       w11, #0x33e4cf4
0x00000000033e4d04: cbnz       x9, #0x33e4d20
0x00000000033e4d08: ldr        x8, [x19]
0x00000000033e4d0c: ldr        x8, [x8, #0x10]
0x00000000033e4d10: mov        x0, x19
0x00000000033e4d14: blr        x8
0x00000000033e4d18: mov        x0, x19
0x00000000033e4d1c: bl         #0x4b9808c
0x00000000033e4d20: ldp        x29, x30, [sp, #0x30]
0x00000000033e4d24: ldp        x20, x19, [sp, #0x20]
0x00000000033e4d28: add        sp, sp, #0x40
0x00000000033e4d2c: ret        
0x00000000033e4d30: b          #0x33e4d34
0x00000000033e4d34: mov        x20, x0
0x00000000033e4d38: mov        x0, x19
0x00000000033e4d3c: bl         #0x1df28
0x00000000033e4d40: mov        x0, x20
0x00000000033e4d44: bl         #0x4b97984
