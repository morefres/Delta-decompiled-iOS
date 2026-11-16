; instruction-faithful ARM64 fallback for RobloxLib::function_2a72cec
0x0000000002a72cec: sub        sp, sp, #0x50
0x0000000002a72cf0: stp        x22, x21, [sp, #0x20]
0x0000000002a72cf4: stp        x20, x19, [sp, #0x30]
0x0000000002a72cf8: stp        x29, x30, [sp, #0x40]
0x0000000002a72cfc: add        x29, sp, #0x40
0x0000000002a72d00: mov        x19, x2
0x0000000002a72d04: add        x8, x1, #0x98
0x0000000002a72d08: cmp        x1, #0
0x0000000002a72d0c: csel       x8, xzr, x8, eq
0x0000000002a72d10: ldp        x9, x10, [x0, #8]
0x0000000002a72d14: add        x0, x8, x10, asr #1
0x0000000002a72d18: tbz        w10, #0, #0x2a72d24
0x0000000002a72d1c: ldr        x8, [x0]
0x0000000002a72d20: ldr        x9, [x8, w9, uxtw]
0x0000000002a72d24: add        x21, sp, #8
0x0000000002a72d28: add        x8, sp, #8
0x0000000002a72d2c: blr        x9
0x0000000002a72d30: ldrb       w8, [sp, #0x1f]
0x0000000002a72d34: sxtb       w20, w8
0x0000000002a72d38: ldr        x9, [sp, #0x10]
0x0000000002a72d3c: cmp        w20, #0
0x0000000002a72d40: csel       x2, x9, x8, lt
0x0000000002a72d44: ldrb       w9, [x19, #0x17]
0x0000000002a72d48: sxtb       w8, w9
0x0000000002a72d4c: ldr        x10, [x19, #8]
0x0000000002a72d50: cmp        w8, #0
0x0000000002a72d54: csel       x9, x10, x9, lt
0x0000000002a72d58: cmp        x2, x9
0x0000000002a72d5c: b.ne       #0x2a72d8c
0x0000000002a72d60: ldr        x9, [sp, #8]
0x0000000002a72d64: cmp        w20, #0
0x0000000002a72d68: csel       x0, x9, x21, lt
0x0000000002a72d6c: ldr        x9, [x19]
0x0000000002a72d70: cmp        w8, #0
0x0000000002a72d74: csel       x1, x9, x19, lt
0x0000000002a72d78: bl         #0x4b98ed8
0x0000000002a72d7c: cmp        w0, #0
0x0000000002a72d80: cset       w19, eq
0x0000000002a72d84: tbz        w20, #0x1f, #0x2a72d9c
0x0000000002a72d88: b          #0x2a72d94
0x0000000002a72d8c: mov        w19, #0
0x0000000002a72d90: tbz        w20, #0x1f, #0x2a72d9c
0x0000000002a72d94: ldr        x0, [sp, #8]
0x0000000002a72d98: bl         #0x47e93a8
0x0000000002a72d9c: mov        x0, x19
0x0000000002a72da0: ldp        x29, x30, [sp, #0x40]
0x0000000002a72da4: ldp        x20, x19, [sp, #0x30]
0x0000000002a72da8: ldp        x22, x21, [sp, #0x20]
0x0000000002a72dac: add        sp, sp, #0x50
0x0000000002a72db0: ret        
