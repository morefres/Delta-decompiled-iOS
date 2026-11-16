; instruction-faithful ARM64 fallback for RobloxLib::function_2dd3e08
0x0000000002dd3e08: sub        sp, sp, #0x30
0x0000000002dd3e0c: stp        x20, x19, [sp, #0x10]
0x0000000002dd3e10: stp        x29, x30, [sp, #0x20]
0x0000000002dd3e14: add        x29, sp, #0x20
0x0000000002dd3e18: mov        x19, x0
0x0000000002dd3e1c: add        x2, sp, #8
0x0000000002dd3e20: bl         #0x2d99fa4
0x0000000002dd3e24: cbz        w0, #0x2dd3e44
0x0000000002dd3e28: ldr        x0, [sp, #8]
0x0000000002dd3e2c: mov        x8, x19
0x0000000002dd3e30: ldrb       w9, [x8], #8
0x0000000002dd3e34: tbnz       w9, #0, #0x2dd3e64
0x0000000002dd3e38: ldr        x8, [x19, #8]
0x0000000002dd3e3c: ldr        w9, [x19, #0x10]
0x0000000002dd3e40: b          #0x2dd3e68
0x0000000002dd3e44: mov        x8, x19
0x0000000002dd3e48: ldrb       w9, [x8], #8
0x0000000002dd3e4c: tbnz       w9, #0, #0x2dd3e60
0x0000000002dd3e50: ldr        x8, [x19, #8]
0x0000000002dd3e54: ldr        w9, [x19, #0x10]
0x0000000002dd3e58: add        x0, x8, x9, lsl #5
0x0000000002dd3e5c: b          #0x2dd3e68
0x0000000002dd3e60: add        x0, x19, #0x88
0x0000000002dd3e64: mov        w9, #4
0x0000000002dd3e68: add        x1, x8, x9, lsl #5
0x0000000002dd3e6c: ldp        x29, x30, [sp, #0x20]
0x0000000002dd3e70: ldp        x20, x19, [sp, #0x10]
0x0000000002dd3e74: add        sp, sp, #0x30
0x0000000002dd3e78: ret        
