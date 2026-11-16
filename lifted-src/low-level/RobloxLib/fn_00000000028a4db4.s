; instruction-faithful ARM64 fallback for RobloxLib::function_28a4db4
0x00000000028a4db4: sub        sp, sp, #0x50
0x00000000028a4db8: stp        x20, x19, [sp, #0x30]
0x00000000028a4dbc: stp        x29, x30, [sp, #0x40]
0x00000000028a4dc0: add        x29, sp, #0x40
0x00000000028a4dc4: adrp       x8, #0x5ba4000
0x00000000028a4dc8: ldr        x8, [x8, #0x338]
0x00000000028a4dcc: ldr        x8, [x8]
0x00000000028a4dd0: stur       x8, [x29, #-0x18]
0x00000000028a4dd4: ldur       x8, [x1, #0xf]
0x00000000028a4dd8: stur       x8, [sp, #0x1f]
0x00000000028a4ddc: ldp        x8, x9, [x1]
0x00000000028a4de0: str        x9, [sp, #0x18]
0x00000000028a4de4: ldrb       w9, [x1, #0x17]
0x00000000028a4de8: stp        xzr, xzr, [x1, #8]
0x00000000028a4dec: str        xzr, [x1]
0x00000000028a4df0: ldr        x10, [x0, #0x10]
0x00000000028a4df4: ldr        x11, [sp, #0x18]
0x00000000028a4df8: stp        x8, x11, [sp]
0x00000000028a4dfc: ldur       x8, [sp, #0x1f]
0x00000000028a4e00: stur       x8, [sp, #0xf]
0x00000000028a4e04: strb       w9, [sp, #0x17]
0x00000000028a4e08: mov        x1, sp
0x00000000028a4e0c: blr        x10
0x00000000028a4e10: ldrsb      w8, [sp, #0x17]
0x00000000028a4e14: tbz        w8, #0x1f, #0x28a4e20
0x00000000028a4e18: ldr        x0, [sp]
0x00000000028a4e1c: bl         #0x47e93a8
0x00000000028a4e20: ldur       x8, [x29, #-0x18]
0x00000000028a4e24: adrp       x9, #0x5ba4000
0x00000000028a4e28: ldr        x9, [x9, #0x338]
0x00000000028a4e2c: ldr        x9, [x9]
0x00000000028a4e30: cmp        x9, x8
0x00000000028a4e34: b.ne       #0x28a4e48
0x00000000028a4e38: ldp        x29, x30, [sp, #0x40]
0x00000000028a4e3c: ldp        x20, x19, [sp, #0x30]
0x00000000028a4e40: add        sp, sp, #0x50
0x00000000028a4e44: ret        
0x00000000028a4e48: bl         #0x4b98620
0x00000000028a4e4c: mov        x19, x0
0x00000000028a4e50: ldrsb      w8, [sp, #0x17]
0x00000000028a4e54: tbz        w8, #0x1f, #0x28a4e60
0x00000000028a4e58: ldr        x0, [sp]
0x00000000028a4e5c: bl         #0x47e93a8
0x00000000028a4e60: mov        x0, x19
0x00000000028a4e64: bl         #0x4b97984
