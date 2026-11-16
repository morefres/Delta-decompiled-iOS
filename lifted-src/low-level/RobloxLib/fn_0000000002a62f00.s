; instruction-faithful ARM64 fallback for RobloxLib::function_2a62f00
0x0000000002a62f00: sub        sp, sp, #0x50
0x0000000002a62f04: stp        x22, x21, [sp, #0x20]
0x0000000002a62f08: stp        x20, x19, [sp, #0x30]
0x0000000002a62f0c: stp        x29, x30, [sp, #0x40]
0x0000000002a62f10: add        x29, sp, #0x40
0x0000000002a62f14: mov        x19, x0
0x0000000002a62f18: adrp       x8, #0x6168000
0x0000000002a62f1c: add        x8, x8, #0xea0
0x0000000002a62f20: ldrb       w8, [x8]
0x0000000002a62f24: cmp        w8, #1
0x0000000002a62f28: b.ne       #0x2a62fb4
0x0000000002a62f2c: mov        x21, #-0x1060
0x0000000002a62f30: ldr        x8, [x19, x21]
0x0000000002a62f34: ldr        x8, [x8, #0xd0]
0x0000000002a62f38: add        x0, x19, x21
0x0000000002a62f3c: blr        x8
0x0000000002a62f40: cbz        x0, #0x2a62fb4
0x0000000002a62f44: add        x0, x19, x21
0x0000000002a62f48: bl         #0x2c53b98
0x0000000002a62f4c: mov        x20, x0
0x0000000002a62f50: add        x0, x19, x21
0x0000000002a62f54: bl         #0x2c53bb4
0x0000000002a62f58: cmp        w20, w0
0x0000000002a62f5c: b.eq       #0x2a62fb4
0x0000000002a62f60: add        x0, x19, x21
0x0000000002a62f64: bl         #0x2c53b98
0x0000000002a62f68: mov        x20, x0
0x0000000002a62f6c: add        x0, sp, #0x1c
0x0000000002a62f70: mov        w1, #0x1a
0x0000000002a62f74: bl         #0x416318c
0x0000000002a62f78: ldr        w8, [sp, #0x1c]
0x0000000002a62f7c: cmp        w20, w8
0x0000000002a62f80: b.ne       #0x2a62fb4
0x0000000002a62f84: sub        x8, x19, #0xff8
0x0000000002a62f88: ldr        x8, [x8]
0x0000000002a62f8c: ldrsb      w9, [x8, #0x17]
0x0000000002a62f90: tbz        w9, #0x1f, #0x2a62f98
0x0000000002a62f94: ldr        x8, [x8]
0x0000000002a62f98: adrp       x9, #0x5404000
0x0000000002a62f9c: add        x9, x9, #0xc22
0x0000000002a62fa0: stp        x8, x9, [sp]
0x0000000002a62fa4: adrp       x1, #0x5377000
0x0000000002a62fa8: add        x1, x1, #0x91f
0x0000000002a62fac: mov        w0, #2
0x0000000002a62fb0: bl         #0x41f5574
0x0000000002a62fb4: mov        x8, #-0x1060
0x0000000002a62fb8: add        x0, x19, x8
0x0000000002a62fbc: bl         #0x2c53b98
0x0000000002a62fc0: ldp        x29, x30, [sp, #0x40]
0x0000000002a62fc4: ldp        x20, x19, [sp, #0x30]
0x0000000002a62fc8: ldp        x22, x21, [sp, #0x20]
0x0000000002a62fcc: add        sp, sp, #0x50
0x0000000002a62fd0: ret        
