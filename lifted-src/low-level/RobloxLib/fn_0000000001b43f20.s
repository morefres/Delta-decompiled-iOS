; instruction-faithful ARM64 fallback for RobloxLib::function_1b43f20
0x0000000001b43f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001b43f24: stp        x29, x30, [sp, #0x10]
0x0000000001b43f28: add        x29, sp, #0x10
0x0000000001b43f2c: mov        x19, x0
0x0000000001b43f30: ldrb       w8, [x0, #0x38]
0x0000000001b43f34: cmp        w8, #1
0x0000000001b43f38: b.ne       #0x1b43f4c
0x0000000001b43f3c: ldrsb      w8, [x19, #0x37]
0x0000000001b43f40: tbz        w8, #0x1f, #0x1b43f4c
0x0000000001b43f44: ldr        x0, [x19, #0x20]
0x0000000001b43f48: bl         #0x47e93a8
0x0000000001b43f4c: ldrsb      w8, [x19, #0x1f]
0x0000000001b43f50: tbz        w8, #0x1f, #0x1b43f5c
0x0000000001b43f54: ldr        x0, [x19, #8]
0x0000000001b43f58: bl         #0x47e93a8
0x0000000001b43f5c: ldr        x0, [x19]
0x0000000001b43f60: cbz        x0, #0x1b43f70
0x0000000001b43f64: ldp        x29, x30, [sp, #0x10]
0x0000000001b43f68: ldp        x20, x19, [sp], #0x20
0x0000000001b43f6c: b          #0x2c9c8
0x0000000001b43f70: ldp        x29, x30, [sp, #0x10]
0x0000000001b43f74: ldp        x20, x19, [sp], #0x20
0x0000000001b43f78: ret        
