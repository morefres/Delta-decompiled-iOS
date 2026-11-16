; instruction-faithful ARM64 fallback for RobloxLib::function_1d07df4
0x0000000001d07df4: sub        sp, sp, #0x40
0x0000000001d07df8: stp        x20, x19, [sp, #0x20]
0x0000000001d07dfc: stp        x29, x30, [sp, #0x30]
0x0000000001d07e00: add        x29, sp, #0x30
0x0000000001d07e04: mov        x19, x3
0x0000000001d07e08: add        x0, x0, x2, asr #1
0x0000000001d07e0c: tbz        w2, #0, #0x1d07e18
0x0000000001d07e10: ldr        x8, [x0]
0x0000000001d07e14: ldr        x1, [x8, w1, uxtw]
0x0000000001d07e18: add        x8, sp, #8
0x0000000001d07e1c: blr        x1
0x0000000001d07e20: add        x1, sp, #8
0x0000000001d07e24: mov        x0, x19
0x0000000001d07e28: bl         #0x17ef23c
0x0000000001d07e2c: mov        x19, x0
0x0000000001d07e30: ldrsb      w8, [sp, #0x1f]
0x0000000001d07e34: tbz        w8, #0x1f, #0x1d07e40
0x0000000001d07e38: ldr        x0, [sp, #8]
0x0000000001d07e3c: bl         #0x47e93a8
0x0000000001d07e40: mov        x0, x19
0x0000000001d07e44: ldp        x29, x30, [sp, #0x30]
0x0000000001d07e48: ldp        x20, x19, [sp, #0x20]
0x0000000001d07e4c: add        sp, sp, #0x40
0x0000000001d07e50: ret        
0x0000000001d07e54: mov        x19, x0
0x0000000001d07e58: ldrsb      w8, [sp, #0x1f]
0x0000000001d07e5c: tbz        w8, #0x1f, #0x1d07e68
0x0000000001d07e60: ldr        x0, [sp, #8]
0x0000000001d07e64: bl         #0x47e93a8
0x0000000001d07e68: mov        x0, x19
0x0000000001d07e6c: bl         #0x4b97984
