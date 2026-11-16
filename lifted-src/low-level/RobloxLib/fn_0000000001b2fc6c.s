; instruction-faithful ARM64 fallback for RobloxLib::function_1b2fc6c
0x0000000001b2fc6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b2fc70: stp        x20, x19, [sp, #0x10]
0x0000000001b2fc74: stp        x29, x30, [sp, #0x20]
0x0000000001b2fc78: add        x29, sp, #0x20
0x0000000001b2fc7c: mov        x20, x1
0x0000000001b2fc80: mov        x19, x0
0x0000000001b2fc84: adrp       x8, #0x6199000
0x0000000001b2fc88: add        x8, x8, #0xb00
0x0000000001b2fc8c: ldr        x8, [x8]
0x0000000001b2fc90: sub        x21, x0, #0xa0
0x0000000001b2fc94: mov        x0, x21
0x0000000001b2fc98: blr        x8
0x0000000001b2fc9c: adrp       x8, #0x6199000
0x0000000001b2fca0: add        x8, x8, #0x510
0x0000000001b2fca4: ldrb       w8, [x8]
0x0000000001b2fca8: cmp        w8, #1
0x0000000001b2fcac: b.ne       #0x1b2fd50
0x0000000001b2fcb0: adrp       x8, #0x65ee000
0x0000000001b2fcb4: add        x8, x8, #0xb00
0x0000000001b2fcb8: ldrb       w8, [x8]
0x0000000001b2fcbc: tbnz       w8, #0, #0x1b2fcd0
0x0000000001b2fcc0: bl         #0x646b70
0x0000000001b2fcc4: tbnz       w0, #0, #0x1b2fcd0
0x0000000001b2fcc8: bl         #0x646df0
0x0000000001b2fccc: cbz        w0, #0x1b2fd50
0x0000000001b2fcd0: ldr        s0, [x19, #0x3c]
0x0000000001b2fcd4: ldr        s1, [x20, #0x24]
0x0000000001b2fcd8: fcmp       s0, s1
0x0000000001b2fcdc: b.ne       #0x1b2fd10
0x0000000001b2fce0: ldr        s0, [x19, #0x40]
0x0000000001b2fce4: ldr        s1, [x20, #0x28]
0x0000000001b2fce8: fcmp       s0, s1
0x0000000001b2fcec: b.ne       #0x1b2fd10
0x0000000001b2fcf0: ldr        s0, [x19, #0x44]
0x0000000001b2fcf4: ldr        s1, [x20, #0x2c]
0x0000000001b2fcf8: fcmp       s0, s1
0x0000000001b2fcfc: b.ne       #0x1b2fd10
0x0000000001b2fd00: add        x0, x19, #0x18
0x0000000001b2fd04: mov        x1, x20
0x0000000001b2fd08: bl         #0x46b8a5c
0x0000000001b2fd0c: tbnz       w0, #0, #0x1b2fd50
0x0000000001b2fd10: ldr        x8, [x21]
0x0000000001b2fd14: ldr        x8, [x8, #0x98]
0x0000000001b2fd18: adrp       x1, #0x6325000
0x0000000001b2fd1c: add        x1, x1, #0x898
0x0000000001b2fd20: mov        x0, x21
0x0000000001b2fd24: mov        w2, #1
0x0000000001b2fd28: blr        x8
0x0000000001b2fd2c: mov        x0, x21
0x0000000001b2fd30: bl         #0x418c6d4
0x0000000001b2fd34: cbz        x0, #0x1b2fd50
0x0000000001b2fd38: adrp       x2, #0x6325000
0x0000000001b2fd3c: add        x2, x2, #0x898
0x0000000001b2fd40: add        x3, x19, #0x18
0x0000000001b2fd44: mov        x1, x21
0x0000000001b2fd48: mov        x4, x20
0x0000000001b2fd4c: bl         #0x24dae14
0x0000000001b2fd50: ldp        q0, q1, [x20]
0x0000000001b2fd54: ldr        q2, [x20, #0x20]
0x0000000001b2fd58: stur       q2, [x19, #0x38]
0x0000000001b2fd5c: stur       q1, [x19, #0x28]
0x0000000001b2fd60: stur       q0, [x19, #0x18]
0x0000000001b2fd64: ldp        x29, x30, [sp, #0x20]
0x0000000001b2fd68: ldp        x20, x19, [sp, #0x10]
0x0000000001b2fd6c: ldp        x22, x21, [sp], #0x30
0x0000000001b2fd70: ret        
0x0000000001b2fd74: sub        sp, sp, #0x50
0x0000000001b2fd78: stp        x22, x21, [sp, #0x20]
0x0000000001b2fd7c: stp        x20, x19, [sp, #0x30]
0x0000000001b2fd80: stp        x29, x30, [sp, #0x40]
0x0000000001b2fd84: add        x29, sp, #0x40
0x0000000001b2fd88: mov        x20, x1
0x0000000001b2fd8c: mov        x19, x0
0x0000000001b2fd90: adrp       x8, #0x6199000
0x0000000001b2fd94: add        x8, x8, #0xb00
0x0000000001b2fd98: ldr        x8, [x8]
0x0000000001b2fd9c: sub        x21, x0, #0xa0
0x0000000001b2fda0: mov        x0, x21
0x0000000001b2fda4: blr        x8
0x0000000001b2fda8: adrp       x8, #0x6199000
0x0000000001b2fdac: add        x8, x8, #0x510
0x0000000001b2fdb0: ldrb       w8, [x8]
0x0000000001b2fdb4: cmp        w8, #1
0x0000000001b2fdb8: b.ne       #0x1b2fe34
0x0000000001b2fdbc: adrp       x8, #0x65ee000
0x0000000001b2fdc0: add        x8, x8, #0xb00
0x0000000001b2fdc4: ldrb       w8, [x8]
0x0000000001b2fdc8: tbnz       w8, #0, #0x1b2fddc
0x0000000001b2fdcc: bl         #0x646b70
0x0000000001b2fdd0: tbnz       w0, #0, #0x1b2fddc
0x0000000001b2fdd4: bl         #0x646df0
0x0000000001b2fdd8: cbz        w0, #0x1b2fe34
0x0000000001b2fddc: ldr        x8, [x19, #8]
0x0000000001b2fde0: cmp        x8, x20
0x0000000001b2fde4: b.eq       #0x1b2fe34
0x0000000001b2fde8: ldr        x8, [x21]
0x0000000001b2fdec: ldr        x8, [x8, #0x98]
0x0000000001b2fdf0: adrp       x1, #0x6325000
0x0000000001b2fdf4: add        x1, x1, #0x960
0x0000000001b2fdf8: mov        x0, x21
0x0000000001b2fdfc: mov        w2, #1
0x0000000001b2fe00: blr        x8
0x0000000001b2fe04: mov        x0, x21
0x0000000001b2fe08: bl         #0x418c6d4
0x0000000001b2fe0c: cbz        x0, #0x1b2fe34
0x0000000001b2fe10: ldr        x8, [x19, #8]
0x0000000001b2fe14: str        x8, [sp, #8]
0x0000000001b2fe18: str        x20, [sp, #0x18]
0x0000000001b2fe1c: adrp       x2, #0x6325000
0x0000000001b2fe20: add        x2, x2, #0x960
0x0000000001b2fe24: add        x3, sp, #8
0x0000000001b2fe28: add        x4, sp, #0x18
0x0000000001b2fe2c: mov        x1, x21
0x0000000001b2fe30: bl         #0x24fcf2c
0x0000000001b2fe34: add        x8, sp, #8
0x0000000001b2fe38: mov        x0, x20
0x0000000001b2fe3c: bl         #0x1a198
0x0000000001b2fe40: add        x0, x19, #8
0x0000000001b2fe44: add        x1, sp, #8
0x0000000001b2fe48: bl         #0x1a230
0x0000000001b2fe4c: ldr        x19, [sp, #0x10]
0x0000000001b2fe50: cbz        x19, #0x1b2fe84
0x0000000001b2fe54: add        x8, x19, #8
0x0000000001b2fe58: ldaxr      x9, [x8]
0x0000000001b2fe5c: sub        x10, x9, #1
0x0000000001b2fe60: stlxr      w11, x10, [x8]
0x0000000001b2fe64: cbnz       w11, #0x1b2fe58
0x0000000001b2fe68: cbnz       x9, #0x1b2fe84
0x0000000001b2fe6c: ldr        x8, [x19]
0x0000000001b2fe70: ldr        x8, [x8, #0x10]
0x0000000001b2fe74: mov        x0, x19
0x0000000001b2fe78: blr        x8
0x0000000001b2fe7c: mov        x0, x19
0x0000000001b2fe80: bl         #0x4b9808c
0x0000000001b2fe84: ldp        x29, x30, [sp, #0x40]
0x0000000001b2fe88: ldp        x20, x19, [sp, #0x30]
0x0000000001b2fe8c: ldp        x22, x21, [sp, #0x20]
0x0000000001b2fe90: add        sp, sp, #0x50
0x0000000001b2fe94: ret        
