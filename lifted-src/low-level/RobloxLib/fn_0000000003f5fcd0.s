; instruction-faithful ARM64 fallback for RobloxLib::function_3f5fcd0
0x0000000003f5fcd0: sub        sp, sp, #0x40
0x0000000003f5fcd4: stp        x22, x21, [sp, #0x10]
0x0000000003f5fcd8: stp        x20, x19, [sp, #0x20]
0x0000000003f5fcdc: stp        x29, x30, [sp, #0x30]
0x0000000003f5fce0: add        x29, sp, #0x30
0x0000000003f5fce4: mov        x20, x1
0x0000000003f5fce8: mov        x19, x0
0x0000000003f5fcec: strb       w1, [sp, #0xf]
0x0000000003f5fcf0: adrp       x8, #0x6199000
0x0000000003f5fcf4: add        x8, x8, #0xb00
0x0000000003f5fcf8: ldr        x8, [x8]
0x0000000003f5fcfc: sub        x21, x0, #0x98
0x0000000003f5fd00: mov        x0, x21
0x0000000003f5fd04: blr        x8
0x0000000003f5fd08: adrp       x8, #0x6199000
0x0000000003f5fd0c: add        x8, x8, #0x510
0x0000000003f5fd10: ldrb       w8, [x8]
0x0000000003f5fd14: cmp        w8, #1
0x0000000003f5fd18: b.ne       #0x3f5fd90
0x0000000003f5fd1c: adrp       x8, #0x65ee000
0x0000000003f5fd20: add        x8, x8, #0xb00
0x0000000003f5fd24: ldrb       w8, [x8]
0x0000000003f5fd28: tbnz       w8, #0, #0x3f5fd3c
0x0000000003f5fd2c: bl         #0x646b70
0x0000000003f5fd30: tbnz       w0, #0, #0x3f5fd3c
0x0000000003f5fd34: bl         #0x646df0
0x0000000003f5fd38: cbz        w0, #0x3f5fd90
0x0000000003f5fd3c: mov        x22, x19
0x0000000003f5fd40: ldrb       w8, [x22, #0x28]!
0x0000000003f5fd44: cmp        w8, w20
0x0000000003f5fd48: b.eq       #0x3f5fd90
0x0000000003f5fd4c: ldr        x8, [x21]
0x0000000003f5fd50: ldr        x8, [x8, #0x98]
0x0000000003f5fd54: adrp       x1, #0x64c4000
0x0000000003f5fd58: add        x1, x1, #0xcb0
0x0000000003f5fd5c: mov        x0, x21
0x0000000003f5fd60: mov        w2, #1
0x0000000003f5fd64: blr        x8
0x0000000003f5fd68: mov        x0, x21
0x0000000003f5fd6c: bl         #0x418c6d4
0x0000000003f5fd70: cbz        x0, #0x3f5fd90
0x0000000003f5fd74: adrp       x2, #0x64c4000
0x0000000003f5fd78: add        x2, x2, #0xcb0
0x0000000003f5fd7c: add        x4, sp, #0xf
0x0000000003f5fd80: mov        x1, x21
0x0000000003f5fd84: mov        x3, x22
0x0000000003f5fd88: bl         #0x24d6368
0x0000000003f5fd8c: ldrb       w20, [sp, #0xf]
0x0000000003f5fd90: strb       w20, [x19, #0x28]
0x0000000003f5fd94: ldp        x29, x30, [sp, #0x30]
0x0000000003f5fd98: ldp        x20, x19, [sp, #0x20]
0x0000000003f5fd9c: ldp        x22, x21, [sp, #0x10]
0x0000000003f5fda0: add        sp, sp, #0x40
0x0000000003f5fda4: ret        
