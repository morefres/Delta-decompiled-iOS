; instruction-faithful ARM64 fallback for RobloxLib::function_20b8d88
0x00000000020b8d88: sub        sp, sp, #0x50
0x00000000020b8d8c: stp        x20, x19, [sp, #0x30]
0x00000000020b8d90: stp        x29, x30, [sp, #0x40]
0x00000000020b8d94: add        x29, sp, #0x40
0x00000000020b8d98: mov        x20, x1
0x00000000020b8d9c: mov        x19, x0
0x00000000020b8da0: add        x0, x0, #0x1a8
0x00000000020b8da4: str        x0, [sp, #0x20]
0x00000000020b8da8: mov        w8, #1
0x00000000020b8dac: strb       w8, [sp, #0x28]
0x00000000020b8db0: bl         #0x6983d8
0x00000000020b8db4: add        x8, sp, #0x10
0x00000000020b8db8: mov        x0, x20
0x00000000020b8dbc: bl         #0xfcc9c
0x00000000020b8dc0: ldr        x8, [sp, #0x10]
0x00000000020b8dc4: cbz        x8, #0x20b8dfc
0x00000000020b8dc8: adrp       x9, #0x615f000
0x00000000020b8dcc: add        x9, x9, #0x2b0
0x00000000020b8dd0: ldrb       w9, [x9]
0x00000000020b8dd4: cmp        w9, #1
0x00000000020b8dd8: b.ne       #0x20b8de4
0x00000000020b8ddc: ldr        x0, [x8, #0xb8]
0x00000000020b8de0: b          #0x20b8dec
0x00000000020b8de4: add        x0, x8, #0x98
0x00000000020b8de8: bl         #0x288e328
0x00000000020b8dec: str        x0, [sp, #8]
0x00000000020b8df0: add        x0, x19, #0x2b8
0x00000000020b8df4: add        x1, sp, #8
0x00000000020b8df8: bl         #0x20b6e6c
0x00000000020b8dfc: ldr        x19, [sp, #0x18]
0x00000000020b8e00: cbz        x19, #0x20b8e34
0x00000000020b8e04: add        x8, x19, #8
0x00000000020b8e08: ldaxr      x9, [x8]
0x00000000020b8e0c: sub        x10, x9, #1
0x00000000020b8e10: stlxr      w11, x10, [x8]
0x00000000020b8e14: cbnz       w11, #0x20b8e08
0x00000000020b8e18: cbnz       x9, #0x20b8e34
0x00000000020b8e1c: ldr        x8, [x19]
0x00000000020b8e20: ldr        x8, [x8, #0x10]
0x00000000020b8e24: mov        x0, x19
0x00000000020b8e28: blr        x8
0x00000000020b8e2c: mov        x0, x19
0x00000000020b8e30: bl         #0x4b9808c
0x00000000020b8e34: ldrb       w8, [sp, #0x28]
0x00000000020b8e38: cmp        w8, #1
0x00000000020b8e3c: b.ne       #0x20b8e48
0x00000000020b8e40: ldr        x0, [sp, #0x20]
0x00000000020b8e44: bl         #0x6984e8
0x00000000020b8e48: ldp        x29, x30, [sp, #0x40]
0x00000000020b8e4c: ldp        x20, x19, [sp, #0x30]
0x00000000020b8e50: add        sp, sp, #0x50
0x00000000020b8e54: ret        
0x00000000020b8e58: bl         #0x18bd8
0x00000000020b8e5c: mov        x19, x0
0x00000000020b8e60: add        x0, sp, #0x10
0x00000000020b8e64: bl         #0x1df28
0x00000000020b8e68: b          #0x20b8e70
0x00000000020b8e6c: mov        x19, x0
0x00000000020b8e70: add        x0, sp, #0x20
0x00000000020b8e74: bl         #0x50804
0x00000000020b8e78: mov        x0, x19
0x00000000020b8e7c: bl         #0x4b97984
