; instruction-faithful ARM64 fallback for RobloxLib::function_26d7d54
0x00000000026d7d54: sub        sp, sp, #0x50
0x00000000026d7d58: stp        x20, x19, [sp, #0x30]
0x00000000026d7d5c: stp        x29, x30, [sp, #0x40]
0x00000000026d7d60: add        x29, sp, #0x40
0x00000000026d7d64: mov        x19, x1
0x00000000026d7d68: mov        x20, x0
0x00000000026d7d6c: adrp       x1, #0x524c000
0x00000000026d7d70: add        x1, x1, #0x9d2
0x00000000026d7d74: add        x0, sp, #8
0x00000000026d7d78: bl         #0x18aac
0x00000000026d7d7c: add        x8, sp, #0x20
0x00000000026d7d80: add        x0, x19, #0x90
0x00000000026d7d84: add        x1, sp, #8
0x00000000026d7d88: bl         #0x26df660
0x00000000026d7d8c: add        x2, sp, #0x20
0x00000000026d7d90: mov        x0, x20
0x00000000026d7d94: mov        x1, x19
0x00000000026d7d98: bl         #0x26d76dc
0x00000000026d7d9c: ldr        x19, [sp, #0x28]
0x00000000026d7da0: cbz        x19, #0x26d7dd4
0x00000000026d7da4: add        x8, x19, #8
0x00000000026d7da8: ldaxr      x9, [x8]
0x00000000026d7dac: sub        x10, x9, #1
0x00000000026d7db0: stlxr      w11, x10, [x8]
0x00000000026d7db4: cbnz       w11, #0x26d7da8
0x00000000026d7db8: cbnz       x9, #0x26d7dd4
0x00000000026d7dbc: ldr        x8, [x19]
0x00000000026d7dc0: ldr        x8, [x8, #0x10]
0x00000000026d7dc4: mov        x0, x19
0x00000000026d7dc8: blr        x8
0x00000000026d7dcc: mov        x0, x19
0x00000000026d7dd0: bl         #0x4b9808c
0x00000000026d7dd4: ldrsb      w8, [sp, #0x1f]
0x00000000026d7dd8: tbz        w8, #0x1f, #0x26d7de4
0x00000000026d7ddc: ldr        x0, [sp, #8]
0x00000000026d7de0: bl         #0x47e93a8
0x00000000026d7de4: ldp        x29, x30, [sp, #0x40]
0x00000000026d7de8: ldp        x20, x19, [sp, #0x30]
0x00000000026d7dec: add        sp, sp, #0x50
0x00000000026d7df0: ret        
0x00000000026d7df4: mov        x19, x0
0x00000000026d7df8: add        x0, sp, #0x20
0x00000000026d7dfc: bl         #0x1df28
0x00000000026d7e00: b          #0x26d7e08
0x00000000026d7e04: mov        x19, x0
0x00000000026d7e08: ldrsb      w8, [sp, #0x1f]
0x00000000026d7e0c: tbz        w8, #0x1f, #0x26d7e18
0x00000000026d7e10: ldr        x0, [sp, #8]
0x00000000026d7e14: bl         #0x47e93a8
0x00000000026d7e18: mov        x0, x19
0x00000000026d7e1c: bl         #0x4b97984
