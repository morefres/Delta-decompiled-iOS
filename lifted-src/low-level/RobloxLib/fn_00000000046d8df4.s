; instruction-faithful ARM64 fallback for RobloxLib::function_46d8df4
0x00000000046d8df4: sub        sp, sp, #0x40
0x00000000046d8df8: stp        x20, x19, [sp, #0x20]
0x00000000046d8dfc: stp        x29, x30, [sp, #0x30]
0x00000000046d8e00: add        x29, sp, #0x30
0x00000000046d8e04: ldr        x20, [x2]
0x00000000046d8e08: ldrb       w8, [x20, #0x50]
0x00000000046d8e0c: tbnz       w8, #1, #0x46d8e48
0x00000000046d8e10: ldr        x19, [x1]
0x00000000046d8e14: add        x8, sp, #8
0x00000000046d8e18: mov        x0, x3
0x00000000046d8e1c: bl         #0x4b98380
0x00000000046d8e20: ldr        x8, [x19]
0x00000000046d8e24: ldr        x8, [x8, #0x20]
0x00000000046d8e28: add        x1, x20, #8
0x00000000046d8e2c: add        x2, sp, #8
0x00000000046d8e30: mov        x0, x19
0x00000000046d8e34: blr        x8
0x00000000046d8e38: ldrsb      w8, [sp, #0x1f]
0x00000000046d8e3c: tbz        w8, #0x1f, #0x46d8e48
0x00000000046d8e40: ldr        x0, [sp, #8]
0x00000000046d8e44: bl         #0x47e93a8
0x00000000046d8e48: ldp        x29, x30, [sp, #0x30]
0x00000000046d8e4c: ldp        x20, x19, [sp, #0x20]
0x00000000046d8e50: add        sp, sp, #0x40
0x00000000046d8e54: ret        
0x00000000046d8e58: mov        x19, x0
0x00000000046d8e5c: ldrsb      w8, [sp, #0x1f]
0x00000000046d8e60: tbz        w8, #0x1f, #0x46d8e6c
0x00000000046d8e64: ldr        x0, [sp, #8]
0x00000000046d8e68: bl         #0x47e93a8
0x00000000046d8e6c: mov        x0, x19
0x00000000046d8e70: bl         #0x4b97984
