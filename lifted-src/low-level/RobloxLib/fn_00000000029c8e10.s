; instruction-faithful ARM64 fallback for RobloxLib::function_29c8e10
0x00000000029c8e10: sub        sp, sp, #0x50
0x00000000029c8e14: stp        x24, x23, [sp, #0x10]
0x00000000029c8e18: stp        x22, x21, [sp, #0x20]
0x00000000029c8e1c: stp        x20, x19, [sp, #0x30]
0x00000000029c8e20: stp        x29, x30, [sp, #0x40]
0x00000000029c8e24: add        x29, sp, #0x40
0x00000000029c8e28: mov        x21, x2
0x00000000029c8e2c: mov        x19, x1
0x00000000029c8e30: mov        x20, x0
0x00000000029c8e34: ldr        x22, [x2]
0x00000000029c8e38: ldr        x23, [x22]
0x00000000029c8e3c: bl         #0x440f9b8
0x00000000029c8e40: cmp        x0, x23
0x00000000029c8e44: b.ne       #0x29c8e94
0x00000000029c8e48: ldr        w22, [x22, #0x10]
0x00000000029c8e4c: ldr        x21, [x21]
0x00000000029c8e50: ldr        x23, [x21, #0x50]
0x00000000029c8e54: bl         #0x440f9b8
0x00000000029c8e58: cmp        x0, x23
0x00000000029c8e5c: b.ne       #0x29c8e94
0x00000000029c8e60: ldr        w8, [x21, #0x60]
0x00000000029c8e64: stp        w8, w22, [sp, #8]
0x00000000029c8e68: ldr        x8, [x20, #0x90]
0x00000000029c8e6c: add        x0, x19, x8
0x00000000029c8e70: add        x1, sp, #0xc
0x00000000029c8e74: add        x2, sp, #8
0x00000000029c8e78: bl         #0x1512ec
0x00000000029c8e7c: ldp        x29, x30, [sp, #0x40]
0x00000000029c8e80: ldp        x20, x19, [sp, #0x30]
0x00000000029c8e84: ldp        x22, x21, [sp, #0x20]
0x00000000029c8e88: ldp        x24, x23, [sp, #0x10]
0x00000000029c8e8c: add        sp, sp, #0x50
0x00000000029c8e90: ret        
0x00000000029c8e94: adrp       x0, #0x5228000
0x00000000029c8e98: add        x0, x0, #0x5b2
0x00000000029c8e9c: bl         #0x47ee168
