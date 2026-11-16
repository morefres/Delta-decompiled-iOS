; instruction-faithful ARM64 fallback for RobloxLib::function_18e1d30
0x00000000018e1d30: sub        sp, sp, #0x40
0x00000000018e1d34: stp        x20, x19, [sp, #0x20]
0x00000000018e1d38: stp        x29, x30, [sp, #0x30]
0x00000000018e1d3c: add        x29, sp, #0x30
0x00000000018e1d40: mov        x19, x8
0x00000000018e1d44: stp        xzr, xzr, [x8]
0x00000000018e1d48: adrp       x8, #0x6912000
0x00000000018e1d4c: add        x8, x8, #0xd80
0x00000000018e1d50: ldrb       w8, [x8]
0x00000000018e1d54: cmp        w8, #1
0x00000000018e1d58: b.ne       #0x18e1d9c
0x00000000018e1d5c: bl         #0x695394
0x00000000018e1d60: str        x0, [sp, #0x18]
0x00000000018e1d64: add        x8, sp, #8
0x00000000018e1d68: add        x0, sp, #0x18
0x00000000018e1d6c: bl         #0x18e2b80
0x00000000018e1d70: add        x1, sp, #8
0x00000000018e1d74: mov        x0, x19
0x00000000018e1d78: bl         #0x1a230
0x00000000018e1d7c: ldr        x19, [sp, #0x10]
0x00000000018e1d80: cbz        x19, #0x18e1dec
0x00000000018e1d84: add        x8, x19, #8
0x00000000018e1d88: ldaxr      x9, [x8]
0x00000000018e1d8c: sub        x10, x9, #1
0x00000000018e1d90: stlxr      w11, x10, [x8]
0x00000000018e1d94: cbnz       w11, #0x18e1d88
0x00000000018e1d98: b          #0x18e1dd0
0x00000000018e1d9c: add        x8, sp, #8
0x00000000018e1da0: add        x0, sp, #0x18
0x00000000018e1da4: bl         #0x18e2dec
0x00000000018e1da8: add        x1, sp, #8
0x00000000018e1dac: mov        x0, x19
0x00000000018e1db0: bl         #0x1a230
0x00000000018e1db4: ldr        x19, [sp, #0x10]
0x00000000018e1db8: cbz        x19, #0x18e1dec
0x00000000018e1dbc: add        x8, x19, #8
0x00000000018e1dc0: ldaxr      x9, [x8]
0x00000000018e1dc4: sub        x10, x9, #1
0x00000000018e1dc8: stlxr      w11, x10, [x8]
0x00000000018e1dcc: cbnz       w11, #0x18e1dc0
0x00000000018e1dd0: cbnz       x9, #0x18e1dec
0x00000000018e1dd4: ldr        x8, [x19]
0x00000000018e1dd8: ldr        x8, [x8, #0x10]
0x00000000018e1ddc: mov        x0, x19
0x00000000018e1de0: blr        x8
0x00000000018e1de4: mov        x0, x19
0x00000000018e1de8: bl         #0x4b9808c
0x00000000018e1dec: ldp        x29, x30, [sp, #0x30]
0x00000000018e1df0: ldp        x20, x19, [sp, #0x20]
0x00000000018e1df4: add        sp, sp, #0x40
0x00000000018e1df8: ret        
0x00000000018e1dfc: b          #0x18e1e00
0x00000000018e1e00: mov        x20, x0
0x00000000018e1e04: mov        x0, x19
0x00000000018e1e08: bl         #0x1df28
0x00000000018e1e0c: mov        x0, x20
0x00000000018e1e10: bl         #0x4b97984
