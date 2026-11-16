; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b204
0x0000000002d6b204: str        w1, [x0, #0x968]
0x0000000002d6b208: adrp       x8, #0x6199000
0x0000000002d6b20c: add        x8, x8, #0x5e0
0x0000000002d6b210: ldrb       w8, [x8]
0x0000000002d6b214: cmp        w8, #1
0x0000000002d6b218: b.ne       #0x2d6b288
0x0000000002d6b21c: ldr        x8, [x0, #0x358]
0x0000000002d6b220: cbz        x8, #0x2d6b288
0x0000000002d6b224: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6b228: stp        x20, x19, [sp, #0x10]
0x0000000002d6b22c: stp        x29, x30, [sp, #0x20]
0x0000000002d6b230: add        x29, sp, #0x20
0x0000000002d6b234: mov        x19, x1
0x0000000002d6b238: mov        x20, x8
0x0000000002d6b23c: ldr        x8, [x8, #0x60]
0x0000000002d6b240: cbnz       x8, #0x2d6b238
0x0000000002d6b244: ldr        x21, [x20, #0x18]
0x0000000002d6b248: bl         #0x3e6a690
0x0000000002d6b24c: ldrh       w8, [x21, #0x1b8]
0x0000000002d6b250: ldrh       w9, [x0, #0x1b8]
0x0000000002d6b254: sub        w8, w8, w9
0x0000000002d6b258: ldrh       w9, [x0, #0x1ba]
0x0000000002d6b25c: cmp        w8, w9
0x0000000002d6b260: b.hi       #0x2d6b27c
0x0000000002d6b264: mov        x0, x20
0x0000000002d6b268: bl         #0x2683e4
0x0000000002d6b26c: ldr        x8, [x0]
0x0000000002d6b270: cbz        x8, #0x2d6b27c
0x0000000002d6b274: ldr        x8, [x8, #0xa8]
0x0000000002d6b278: str        w19, [x8, #0x68]
0x0000000002d6b27c: ldp        x29, x30, [sp, #0x20]
0x0000000002d6b280: ldp        x20, x19, [sp, #0x10]
0x0000000002d6b284: ldp        x22, x21, [sp], #0x30
0x0000000002d6b288: ret        
