; instruction-faithful ARM64 fallback for RobloxLib::function_21e7d54
0x00000000021e7d54: sub        sp, sp, #0x40
0x00000000021e7d58: stp        x22, x21, [sp, #0x10]
0x00000000021e7d5c: stp        x20, x19, [sp, #0x20]
0x00000000021e7d60: stp        x29, x30, [sp, #0x30]
0x00000000021e7d64: add        x29, sp, #0x30
0x00000000021e7d68: mov        x19, x0
0x00000000021e7d6c: movi       v0.16b, #0
0x00000000021e7d70: mov        x20, x0
0x00000000021e7d74: str        q0, [x20, #0x10]!
0x00000000021e7d78: adrp       x8, #0x4bcf000
0x00000000021e7d7c: ldr        d1, [x8, #0xa40]
0x00000000021e7d80: mov        x21, x0
0x00000000021e7d84: str        d1, [x21, #0x20]!
0x00000000021e7d88: str        q0, [x0]
0x00000000021e7d8c: mov        x8, #-0x1000
0x00000000021e7d90: str        x8, [x0, #0x28]
0x00000000021e7d94: str        x8, [x0, #0x40]
0x00000000021e7d98: str        x8, [x0, #0x58]
0x00000000021e7d9c: str        x8, [x0, #0x70]
0x00000000021e7da0: mov        x8, sp
0x00000000021e7da4: bl         #0x21e7e78
0x00000000021e7da8: mov        x1, sp
0x00000000021e7dac: mov        x0, x19
0x00000000021e7db0: bl         #0x1a230
0x00000000021e7db4: ldr        x22, [sp, #8]
0x00000000021e7db8: cbz        x22, #0x21e7dec
0x00000000021e7dbc: add        x8, x22, #8
0x00000000021e7dc0: ldaxr      x9, [x8]
0x00000000021e7dc4: sub        x10, x9, #1
0x00000000021e7dc8: stlxr      w11, x10, [x8]
0x00000000021e7dcc: cbnz       w11, #0x21e7dc0
0x00000000021e7dd0: cbnz       x9, #0x21e7dec
0x00000000021e7dd4: ldr        x8, [x22]
0x00000000021e7dd8: ldr        x8, [x8, #0x10]
0x00000000021e7ddc: mov        x0, x22
0x00000000021e7de0: blr        x8
0x00000000021e7de4: mov        x0, x22
0x00000000021e7de8: bl         #0x4b9808c
0x00000000021e7dec: mov        x8, sp
0x00000000021e7df0: bl         #0x21e7e78
0x00000000021e7df4: mov        x1, sp
0x00000000021e7df8: mov        x0, x20
0x00000000021e7dfc: bl         #0x1a230
0x00000000021e7e00: ldr        x20, [sp, #8]
0x00000000021e7e04: cbz        x20, #0x21e7e38
0x00000000021e7e08: add        x8, x20, #8
0x00000000021e7e0c: ldaxr      x9, [x8]
0x00000000021e7e10: sub        x10, x9, #1
0x00000000021e7e14: stlxr      w11, x10, [x8]
0x00000000021e7e18: cbnz       w11, #0x21e7e0c
0x00000000021e7e1c: cbnz       x9, #0x21e7e38
0x00000000021e7e20: ldr        x8, [x20]
0x00000000021e7e24: ldr        x8, [x8, #0x10]
0x00000000021e7e28: mov        x0, x20
0x00000000021e7e2c: blr        x8
0x00000000021e7e30: mov        x0, x20
0x00000000021e7e34: bl         #0x4b9808c
0x00000000021e7e38: mov        x0, x19
0x00000000021e7e3c: ldp        x29, x30, [sp, #0x30]
0x00000000021e7e40: ldp        x20, x19, [sp, #0x20]
0x00000000021e7e44: ldp        x22, x21, [sp, #0x10]
0x00000000021e7e48: add        sp, sp, #0x40
0x00000000021e7e4c: ret        
0x00000000021e7e50: b          #0x21e7e54
0x00000000021e7e54: mov        x22, x0
0x00000000021e7e58: mov        x0, x21
0x00000000021e7e5c: bl         #0x21eae3c
0x00000000021e7e60: mov        x0, x20
0x00000000021e7e64: bl         #0x1df28
0x00000000021e7e68: mov        x0, x19
0x00000000021e7e6c: bl         #0x1df28
0x00000000021e7e70: mov        x0, x22
0x00000000021e7e74: bl         #0x4b97984
