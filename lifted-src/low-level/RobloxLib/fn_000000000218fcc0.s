; instruction-faithful ARM64 fallback for RobloxLib::function_218fcc0
0x000000000218fcc0: stp        d9, d8, [sp, #-0x30]!
0x000000000218fcc4: stp        x20, x19, [sp, #0x10]
0x000000000218fcc8: stp        x29, x30, [sp, #0x20]
0x000000000218fccc: add        x29, sp, #0x20
0x000000000218fcd0: fmov       s8, s0
0x000000000218fcd4: mov        x19, x0
0x000000000218fcd8: adrp       x20, #0x6155000
0x000000000218fcdc: add        x20, x20, #0xc70
0x000000000218fce0: ldrb       w8, [x20]
0x000000000218fce4: cmp        w8, #1
0x000000000218fce8: b.ne       #0x218fcf8
0x000000000218fcec: add        x0, x19, #0xa0
0x000000000218fcf0: bl         #0x1b2fe98
0x000000000218fcf4: b          #0x218fcfc
0x000000000218fcf8: ldr        s0, [x19, #0x11c]
0x000000000218fcfc: fcmp       s8, s8
0x000000000218fd00: fccmp      s0, s8, #4, vc
0x000000000218fd04: b.ne       #0x218fd18
0x000000000218fd08: ldp        x29, x30, [sp, #0x20]
0x000000000218fd0c: ldp        x20, x19, [sp, #0x10]
0x000000000218fd10: ldp        d9, d8, [sp], #0x30
0x000000000218fd14: ret        
0x000000000218fd18: ldrb       w8, [x20]
0x000000000218fd1c: cmp        w8, #1
0x000000000218fd20: b.ne       #0x218fd34
0x000000000218fd24: add        x0, x19, #0xa0
0x000000000218fd28: fmov       s0, s8
0x000000000218fd2c: bl         #0x1b30064
0x000000000218fd30: b          #0x218fd38
0x000000000218fd34: str        s8, [x19, #0x11c]
0x000000000218fd38: adrp       x8, #0x5d0f000
0x000000000218fd3c: add        x8, x8, #0xd30
0x000000000218fd40: ldr        x1, [x8]
0x000000000218fd44: mov        x0, x19
0x000000000218fd48: ldp        x29, x30, [sp, #0x20]
0x000000000218fd4c: ldp        x20, x19, [sp, #0x10]
0x000000000218fd50: ldp        d9, d8, [sp], #0x30
0x000000000218fd54: b          #0x4197e7c
0x000000000218fd58: stp        d9, d8, [sp, #-0x30]!
0x000000000218fd5c: stp        x20, x19, [sp, #0x10]
0x000000000218fd60: stp        x29, x30, [sp, #0x20]
0x000000000218fd64: add        x29, sp, #0x20
0x000000000218fd68: fmov       s8, s0
0x000000000218fd6c: mov        x19, x0
0x000000000218fd70: adrp       x20, #0x6155000
0x000000000218fd74: add        x20, x20, #0xc70
0x000000000218fd78: ldrb       w8, [x20]
0x000000000218fd7c: cmp        w8, #1
0x000000000218fd80: b.ne       #0x218fd90
0x000000000218fd84: add        x0, x19, #0xa0
0x000000000218fd88: bl         #0x1b30570
0x000000000218fd8c: b          #0x218fd94
0x000000000218fd90: ldr        s0, [x19, #0x12c]
0x000000000218fd94: fcmp       s8, s8
0x000000000218fd98: fccmp      s0, s8, #4, vc
0x000000000218fd9c: b.ne       #0x218fdb0
0x000000000218fda0: ldp        x29, x30, [sp, #0x20]
0x000000000218fda4: ldp        x20, x19, [sp, #0x10]
0x000000000218fda8: ldp        d9, d8, [sp], #0x30
0x000000000218fdac: ret        
0x000000000218fdb0: ldrb       w8, [x20]
0x000000000218fdb4: cmp        w8, #1
0x000000000218fdb8: b.ne       #0x218fdcc
0x000000000218fdbc: add        x0, x19, #0xa0
0x000000000218fdc0: fmov       s0, s8
0x000000000218fdc4: bl         #0x1b3073c
0x000000000218fdc8: b          #0x218fdd0
0x000000000218fdcc: str        s8, [x19, #0x12c]
0x000000000218fdd0: adrp       x8, #0x5d0f000
0x000000000218fdd4: add        x8, x8, #0xd40
0x000000000218fdd8: ldr        x1, [x8]
0x000000000218fddc: mov        x0, x19
0x000000000218fde0: ldp        x29, x30, [sp, #0x20]
0x000000000218fde4: ldp        x20, x19, [sp, #0x10]
0x000000000218fde8: ldp        d9, d8, [sp], #0x30
0x000000000218fdec: b          #0x4197e7c
