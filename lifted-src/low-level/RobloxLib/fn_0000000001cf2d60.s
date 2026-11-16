; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2d60
0x0000000001cf2d60: sub        sp, sp, #0x70
0x0000000001cf2d64: stp        x24, x23, [sp, #0x30]
0x0000000001cf2d68: stp        x22, x21, [sp, #0x40]
0x0000000001cf2d6c: stp        x20, x19, [sp, #0x50]
0x0000000001cf2d70: stp        x29, x30, [sp, #0x60]
0x0000000001cf2d74: add        x29, sp, #0x60
0x0000000001cf2d78: mov        x21, x2
0x0000000001cf2d7c: mov        x20, x1
0x0000000001cf2d80: mov        x19, x0
0x0000000001cf2d84: cbz        x2, #0x1cf2da8
0x0000000001cf2d88: ldr        x22, [x21, #0x18]
0x0000000001cf2d8c: bl         #0x3f0ab8c
0x0000000001cf2d90: ldrh       w8, [x22, #0x1b8]
0x0000000001cf2d94: ldrh       w9, [x0, #0x1b8]
0x0000000001cf2d98: sub        w8, w8, w9
0x0000000001cf2d9c: ldrh       w9, [x0, #0x1ba]
0x0000000001cf2da0: cmp        w8, w9
0x0000000001cf2da4: b.hi       #0x1cf2ddc
0x0000000001cf2da8: str        x21, [sp, #0x28]
0x0000000001cf2dac: ldr        x0, [x19, #0xb8]
0x0000000001cf2db0: ldr        x8, [x0]
0x0000000001cf2db4: ldr        x8, [x8, #0x28]
0x0000000001cf2db8: add        x2, sp, #0x28
0x0000000001cf2dbc: mov        x1, x20
0x0000000001cf2dc0: blr        x8
0x0000000001cf2dc4: ldp        x29, x30, [sp, #0x60]
0x0000000001cf2dc8: ldp        x20, x19, [sp, #0x50]
0x0000000001cf2dcc: ldp        x22, x21, [sp, #0x40]
0x0000000001cf2dd0: ldp        x24, x23, [sp, #0x30]
0x0000000001cf2dd4: add        sp, sp, #0x70
0x0000000001cf2dd8: ret        
0x0000000001cf2ddc: ldr        x8, [x19]
0x0000000001cf2de0: ldr        x8, [x8, #0x118]
0x0000000001cf2de4: mov        x0, x19
0x0000000001cf2de8: blr        x8
0x0000000001cf2dec: ldr        x22, [x0, #8]
0x0000000001cf2df0: ldrsb      w8, [x22, #0x17]
0x0000000001cf2df4: tbz        w8, #0x1f, #0x1cf2dfc
0x0000000001cf2df8: ldr        x22, [x22]
0x0000000001cf2dfc: ldr        x8, [x21]
0x0000000001cf2e00: ldr        x8, [x8, #0x40]
0x0000000001cf2e04: mov        x0, x21
0x0000000001cf2e08: blr        x8
0x0000000001cf2e0c: mov        x21, x0
0x0000000001cf2e10: ldrsb      w23, [x0, #0x17]
0x0000000001cf2e14: ldr        x24, [x0]
0x0000000001cf2e18: cbnz       x20, #0x1cf2e28
0x0000000001cf2e1c: adrp       x8, #0x520c000
0x0000000001cf2e20: add        x8, x8, #0xfd2
0x0000000001cf2e24: b          #0x1cf2e48
0x0000000001cf2e28: ldr        x8, [x20]
0x0000000001cf2e2c: ldr        x8, [x8, #0x40]
0x0000000001cf2e30: mov        x0, x20
0x0000000001cf2e34: blr        x8
0x0000000001cf2e38: ldrsb      w8, [x0, #0x17]
0x0000000001cf2e3c: ldr        x9, [x0]
0x0000000001cf2e40: cmp        w8, #0
0x0000000001cf2e44: csel       x8, x9, x0, lt
0x0000000001cf2e48: ldr        x9, [x19, #8]
0x0000000001cf2e4c: ldrsb      w10, [x9, #0x17]
0x0000000001cf2e50: tbz        w10, #0x1f, #0x1cf2e58
0x0000000001cf2e54: ldr        x9, [x9]
0x0000000001cf2e58: cmp        w23, #0
0x0000000001cf2e5c: csel       x10, x24, x21, lt
0x0000000001cf2e60: stp        x8, x9, [sp, #0x10]
0x0000000001cf2e64: stp        x22, x10, [sp]
0x0000000001cf2e68: adrp       x0, #0x520c000
0x0000000001cf2e6c: add        x0, x0, #0xfb4
0x0000000001cf2e70: bl         #0x47ee168
