; instruction-faithful ARM64 fallback for RobloxLib::function_30e4d34
0x00000000030e4d34: sub        sp, sp, #0x40
0x00000000030e4d38: stp        x20, x19, [sp, #0x20]
0x00000000030e4d3c: stp        x29, x30, [sp, #0x30]
0x00000000030e4d40: add        x29, sp, #0x30
0x00000000030e4d44: mov        x20, x0
0x00000000030e4d48: mov        x19, x8
0x00000000030e4d4c: stp        xzr, xzr, [x8]
0x00000000030e4d50: adrp       x8, #0x6912000
0x00000000030e4d54: add        x8, x8, #0xd80
0x00000000030e4d58: ldrb       w8, [x8]
0x00000000030e4d5c: cmp        w8, #1
0x00000000030e4d60: b.ne       #0x30e4da8
0x00000000030e4d64: bl         #0x695394
0x00000000030e4d68: str        x0, [sp, #0x18]
0x00000000030e4d6c: add        x8, sp, #8
0x00000000030e4d70: add        x0, sp, #0x18
0x00000000030e4d74: mov        x1, x20
0x00000000030e4d78: bl         #0x30e6afc
0x00000000030e4d7c: add        x1, sp, #8
0x00000000030e4d80: mov        x0, x19
0x00000000030e4d84: bl         #0x1a230
0x00000000030e4d88: ldr        x19, [sp, #0x10]
0x00000000030e4d8c: cbz        x19, #0x30e4dfc
0x00000000030e4d90: add        x8, x19, #8
0x00000000030e4d94: ldaxr      x9, [x8]
0x00000000030e4d98: sub        x10, x9, #1
0x00000000030e4d9c: stlxr      w11, x10, [x8]
0x00000000030e4da0: cbnz       w11, #0x30e4d94
0x00000000030e4da4: b          #0x30e4de0
0x00000000030e4da8: add        x8, sp, #8
0x00000000030e4dac: add        x0, sp, #0x18
0x00000000030e4db0: mov        x1, x20
0x00000000030e4db4: bl         #0x30e6c7c
0x00000000030e4db8: add        x1, sp, #8
0x00000000030e4dbc: mov        x0, x19
0x00000000030e4dc0: bl         #0x1a230
0x00000000030e4dc4: ldr        x19, [sp, #0x10]
0x00000000030e4dc8: cbz        x19, #0x30e4dfc
0x00000000030e4dcc: add        x8, x19, #8
0x00000000030e4dd0: ldaxr      x9, [x8]
0x00000000030e4dd4: sub        x10, x9, #1
0x00000000030e4dd8: stlxr      w11, x10, [x8]
0x00000000030e4ddc: cbnz       w11, #0x30e4dd0
0x00000000030e4de0: cbnz       x9, #0x30e4dfc
0x00000000030e4de4: ldr        x8, [x19]
0x00000000030e4de8: ldr        x8, [x8, #0x10]
0x00000000030e4dec: mov        x0, x19
0x00000000030e4df0: blr        x8
0x00000000030e4df4: mov        x0, x19
0x00000000030e4df8: bl         #0x4b9808c
0x00000000030e4dfc: ldp        x29, x30, [sp, #0x30]
0x00000000030e4e00: ldp        x20, x19, [sp, #0x20]
0x00000000030e4e04: add        sp, sp, #0x40
0x00000000030e4e08: ret        
0x00000000030e4e0c: b          #0x30e4e10
0x00000000030e4e10: mov        x20, x0
0x00000000030e4e14: mov        x0, x19
0x00000000030e4e18: bl         #0x1df28
0x00000000030e4e1c: mov        x0, x20
0x00000000030e4e20: bl         #0x4b97984
