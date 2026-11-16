; instruction-faithful ARM64 fallback for RobloxLib::function_34f8ddc
0x00000000034f8ddc: sub        sp, sp, #0x80
0x00000000034f8de0: stp        x24, x23, [sp, #0x40]
0x00000000034f8de4: stp        x22, x21, [sp, #0x50]
0x00000000034f8de8: stp        x20, x19, [sp, #0x60]
0x00000000034f8dec: stp        x29, x30, [sp, #0x70]
0x00000000034f8df0: add        x29, sp, #0x70
0x00000000034f8df4: mov        x20, x0
0x00000000034f8df8: mov        x19, x8
0x00000000034f8dfc: ldr        x0, [x0, #0x140]
0x00000000034f8e00: add        x8, sp, #8
0x00000000034f8e04: bl         #0x35df4b4
0x00000000034f8e08: ldrb       w8, [sp, #0x38]
0x00000000034f8e0c: tbz        w8, #0, #0x34f8e68
0x00000000034f8e10: ldrb       w8, [x20, #0x19c]
0x00000000034f8e14: cmp        w8, #1
0x00000000034f8e18: b.ne       #0x34f8e68
0x00000000034f8e1c: ldrb       w8, [x20, #0x1a8]
0x00000000034f8e20: tbz        w8, #0, #0x34f8e68
0x00000000034f8e24: ldr        x21, [sp, #0x18]
0x00000000034f8e28: ldr        w22, [sp, #0x20]
0x00000000034f8e2c: ldr        w23, [x20, #0x198]
0x00000000034f8e30: ldr        x24, [x20, #0x1a0]
0x00000000034f8e34: ldr        x0, [x20, #0x1b0]
0x00000000034f8e38: ldr        x8, [x0]
0x00000000034f8e3c: ldr        x8, [x8, #0x88]
0x00000000034f8e40: blr        x8
0x00000000034f8e44: ldr        w8, [x20, #0x3f78]
0x00000000034f8e48: add        w8, w8, w0
0x00000000034f8e4c: mov        w9, #0x3e8
0x00000000034f8e50: str        x24, [x19]
0x00000000034f8e54: umull      x8, w8, w9
0x00000000034f8e58: stp        w23, w22, [x19, #8]
0x00000000034f8e5c: stp        x21, x8, [x19, #0x10]
0x00000000034f8e60: mov        w8, #1
0x00000000034f8e64: b          #0x34f8e70
0x00000000034f8e68: mov        w8, #0
0x00000000034f8e6c: strb       wzr, [x19]
0x00000000034f8e70: strb       w8, [x19, #0x20]
0x00000000034f8e74: ldp        x29, x30, [sp, #0x70]
0x00000000034f8e78: ldp        x20, x19, [sp, #0x60]
0x00000000034f8e7c: ldp        x22, x21, [sp, #0x50]
0x00000000034f8e80: ldp        x24, x23, [sp, #0x40]
0x00000000034f8e84: add        sp, sp, #0x80
0x00000000034f8e88: ret        
