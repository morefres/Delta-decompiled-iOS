; instruction-faithful ARM64 fallback for RobloxLib::function_3e4da48
0x0000000003e4da48: ldr        x8, [x0, #0x10]
0x0000000003e4da4c: ldr        w9, [x0, #4]
0x0000000003e4da50: ldr        x10, [x8, #0x20]
0x0000000003e4da54: add        x9, x10, x9, lsl #4
0x0000000003e4da58: ldr        x9, [x9, #8]
0x0000000003e4da5c: ldrh       w10, [x0, #8]
0x0000000003e4da60: mov        w11, #0x30
0x0000000003e4da64: umaddl     x0, w10, w11, x9
0x0000000003e4da68: ldr        x8, [x8, #0xd0]
0x0000000003e4da6c: ldrb       w9, [x1, #0x4d]
0x0000000003e4da70: cmp        w9, #2
0x0000000003e4da74: b.eq       #0x3e4da8c
0x0000000003e4da78: cmp        w9, #1
0x0000000003e4da7c: b.eq       #0x3e4da90
0x0000000003e4da80: cbnz       w9, #0x3e4da98
0x0000000003e4da84: add        x0, x0, #0x10
0x0000000003e4da88: b          #0x3e4da90
0x0000000003e4da8c: add        x0, x0, #0x20
0x0000000003e4da90: add        x2, x8, #0x40
0x0000000003e4da94: b          #0x3e53d64
0x0000000003e4da98: ret        
