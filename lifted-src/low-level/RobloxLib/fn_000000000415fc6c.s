; instruction-faithful ARM64 fallback for RobloxLib::function_415fc6c
0x000000000415fc6c: sub        sp, sp, #0x50
0x000000000415fc70: stp        x22, x21, [sp, #0x20]
0x000000000415fc74: stp        x20, x19, [sp, #0x30]
0x000000000415fc78: stp        x29, x30, [sp, #0x40]
0x000000000415fc7c: add        x29, sp, #0x40
0x000000000415fc80: movi       v0.16b, #0
0x000000000415fc84: stp        q0, q0, [sp]
0x000000000415fc88: adrp       x20, #0x6199000
0x000000000415fc8c: add        x20, x20, #0xd0
0x000000000415fc90: adrp       x2, #0x5273000
0x000000000415fc94: add        x2, x2, #0xe59
0x000000000415fc98: mov        x4, sp
0x000000000415fc9c: mov        x0, x20
0x000000000415fca0: mov        w1, #0xc8
0x000000000415fca4: mov        x3, #0
0x000000000415fca8: bl         #0x415ed74
0x000000000415fcac: adrp       x21, #0x415e000
0x000000000415fcb0: add        x21, x21, #0xb14
0x000000000415fcb4: adrp       x19, #0
0x000000000415fcb8: add        x19, x19, #0
0x000000000415fcbc: mov        x0, x21
0x000000000415fcc0: mov        x1, x20
0x000000000415fcc4: mov        x2, x19
0x000000000415fcc8: bl         #0x4b984dc
0x000000000415fccc: movi       v0.16b, #0
0x000000000415fcd0: stp        q0, q0, [sp]
0x000000000415fcd4: adrp       x20, #0x6199000
0x000000000415fcd8: add        x20, x20, #0x168
0x000000000415fcdc: adrp       x2, #0x54ef000
0x000000000415fce0: add        x2, x2, #0xa69
0x000000000415fce4: mov        x4, sp
0x000000000415fce8: mov        x0, x20
0x000000000415fcec: mov        w1, #0xd0
0x000000000415fcf0: mov        w3, #2
0x000000000415fcf4: bl         #0x415ed74
0x000000000415fcf8: mov        x0, x21
0x000000000415fcfc: mov        x1, x20
0x000000000415fd00: mov        x2, x19
0x000000000415fd04: bl         #0x4b984dc
0x000000000415fd08: movi       v0.16b, #0
0x000000000415fd0c: stp        q0, q0, [sp]
0x000000000415fd10: adrp       x20, #0x6199000
0x000000000415fd14: add        x20, x20, #0x200
0x000000000415fd18: adrp       x2, #0x54ef000
0x000000000415fd1c: add        x2, x2, #0xa73
0x000000000415fd20: adrp       x21, #0x526b000
0x000000000415fd24: add        x21, x21, #0x17f
0x000000000415fd28: mov        x5, sp
0x000000000415fd2c: mov        x0, x20
0x000000000415fd30: mov        w1, #0xd8
0x000000000415fd34: mov        x3, x21
0x000000000415fd38: mov        x4, #0
0x000000000415fd3c: bl         #0x415f130
0x000000000415fd40: adrp       x22, #0x415e000
0x000000000415fd44: add        x22, x22, #0xb68
0x000000000415fd48: mov        x0, x22
0x000000000415fd4c: mov        x1, x20
0x000000000415fd50: mov        x2, x19
0x000000000415fd54: bl         #0x4b984dc
0x000000000415fd58: movi       v0.16b, #0
0x000000000415fd5c: stp        q0, q0, [sp]
0x000000000415fd60: adrp       x20, #0x6199000
0x000000000415fd64: add        x20, x20, #0x298
0x000000000415fd68: adrp       x2, #0x54ef000
0x000000000415fd6c: add        x2, x2, #0xa80
0x000000000415fd70: mov        x5, sp
0x000000000415fd74: mov        x0, x20
0x000000000415fd78: mov        w1, #0xe0
0x000000000415fd7c: mov        x3, x21
0x000000000415fd80: mov        x4, #0
0x000000000415fd84: bl         #0x415f130
0x000000000415fd88: mov        x0, x22
0x000000000415fd8c: mov        x1, x20
0x000000000415fd90: mov        x2, x19
0x000000000415fd94: bl         #0x4b984dc
0x000000000415fd98: adrp       x0, #0x64d0000
0x000000000415fd9c: add        x0, x0, #0xda8
0x000000000415fda0: adrp       x2, #0x415e000
0x000000000415fda4: add        x2, x2, #0xbc8
0x000000000415fda8: mov        w1, #6
0x000000000415fdac: bl         #0x47d3d98
0x000000000415fdb0: adrp       x0, #0x64d1000
0x000000000415fdb4: add        x0, x0, #0
0x000000000415fdb8: adrp       x1, #0x415e000
0x000000000415fdbc: add        x1, x1, #0xd1c
0x000000000415fdc0: bl         #0x4408bd0
0x000000000415fdc4: ldp        x29, x30, [sp, #0x40]
0x000000000415fdc8: ldp        x20, x19, [sp, #0x30]
0x000000000415fdcc: ldp        x22, x21, [sp, #0x20]
0x000000000415fdd0: add        sp, sp, #0x50
0x000000000415fdd4: ret        
