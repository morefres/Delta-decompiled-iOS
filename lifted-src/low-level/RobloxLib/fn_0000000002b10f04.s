; instruction-faithful ARM64 fallback for RobloxLib::function_2b10f04
0x0000000002b10f04: ldrh       w8, [x0, #0xfc]
0x0000000002b10f08: and        w9, w8, #1
0x0000000002b10f0c: cmp        w9, w1
0x0000000002b10f10: b.eq       #0x2b10f6c
0x0000000002b10f14: stp        x20, x19, [sp, #-0x20]!
0x0000000002b10f18: stp        x29, x30, [sp, #0x10]
0x0000000002b10f1c: add        x29, sp, #0x10
0x0000000002b10f20: mov        x19, x0
0x0000000002b10f24: and        w8, w8, #0xfffe
0x0000000002b10f28: orr        w8, w8, w1
0x0000000002b10f2c: strh       w8, [x0, #0xfc]
0x0000000002b10f30: cbz        w1, #0x2b10f64
0x0000000002b10f34: ldr        x8, [x19]
0x0000000002b10f38: ldr        x8, [x8, #0xc0]
0x0000000002b10f3c: mov        x0, x19
0x0000000002b10f40: blr        x8
0x0000000002b10f44: ldr        x8, [x19, #0x78]
0x0000000002b10f48: cbz        x8, #0x2b10f64
0x0000000002b10f4c: ldrh       w9, [x8, #0xfc]
0x0000000002b10f50: tbnz       w9, #5, #0x2b10f64
0x0000000002b10f54: orr        w9, w9, #0x20
0x0000000002b10f58: strh       w9, [x8, #0xfc]
0x0000000002b10f5c: ldr        x8, [x8, #0x78]
0x0000000002b10f60: cbnz       x8, #0x2b10f4c
0x0000000002b10f64: ldp        x29, x30, [sp, #0x10]
0x0000000002b10f68: ldp        x20, x19, [sp], #0x20
0x0000000002b10f6c: ret        
