; instruction-faithful ARM64 fallback for RobloxLib::function_1e5fc3c
0x0000000001e5fc3c: sub        sp, sp, #0x70
0x0000000001e5fc40: stp        d11, d10, [sp, #0x20]
0x0000000001e5fc44: stp        d9, d8, [sp, #0x30]
0x0000000001e5fc48: stp        x22, x21, [sp, #0x40]
0x0000000001e5fc4c: stp        x20, x19, [sp, #0x50]
0x0000000001e5fc50: stp        x29, x30, [sp, #0x60]
0x0000000001e5fc54: add        x29, sp, #0x60
0x0000000001e5fc58: fmov       s8, s2
0x0000000001e5fc5c: fmov       s9, s1
0x0000000001e5fc60: fmov       s10, s0
0x0000000001e5fc64: mov        x19, x0
0x0000000001e5fc68: stp        s0, s1, [sp, #0x14]
0x0000000001e5fc6c: str        s2, [sp, #0x1c]
0x0000000001e5fc70: adrp       x8, #0x6199000
0x0000000001e5fc74: add        x8, x8, #0xb00
0x0000000001e5fc78: ldr        x8, [x8]
0x0000000001e5fc7c: sub        x20, x0, #0x3e0
0x0000000001e5fc80: mov        x0, x20
0x0000000001e5fc84: blr        x8
0x0000000001e5fc88: adrp       x8, #0x6199000
0x0000000001e5fc8c: add        x8, x8, #0x510
0x0000000001e5fc90: ldrb       w8, [x8]
0x0000000001e5fc94: cmp        w8, #1
0x0000000001e5fc98: b.ne       #0x1e5fd1c
0x0000000001e5fc9c: adrp       x8, #0x65ee000
0x0000000001e5fca0: add        x8, x8, #0xb00
0x0000000001e5fca4: ldrb       w8, [x8]
0x0000000001e5fca8: tbnz       w8, #0, #0x1e5fcbc
0x0000000001e5fcac: bl         #0x646b70
0x0000000001e5fcb0: tbnz       w0, #0, #0x1e5fcbc
0x0000000001e5fcb4: bl         #0x646df0
0x0000000001e5fcb8: cbz        w0, #0x1e5fd1c
0x0000000001e5fcbc: mov        x0, x20
0x0000000001e5fcc0: bl         #0x418c6d4
0x0000000001e5fcc4: cbz        x0, #0x1e5fd50
0x0000000001e5fcc8: mov        x21, x0
0x0000000001e5fccc: ldrb       w8, [x0, #0x10]
0x0000000001e5fcd0: cmp        w8, #1
0x0000000001e5fcd4: b.ne       #0x1e5fd34
0x0000000001e5fcd8: mov        x0, x20
0x0000000001e5fcdc: bl         #0x2723a0c
0x0000000001e5fce0: stp        s0, s1, [sp, #8]
0x0000000001e5fce4: str        s2, [sp, #0x10]
0x0000000001e5fce8: fcmp       s0, s10
0x0000000001e5fcec: b.ne       #0x1e5fd00
0x0000000001e5fcf0: fcmp       s1, s9
0x0000000001e5fcf4: b.ne       #0x1e5fd00
0x0000000001e5fcf8: fcmp       s2, s8
0x0000000001e5fcfc: b.eq       #0x1e5fd50
0x0000000001e5fd00: adrp       x2, #0x63a5000
0x0000000001e5fd04: add        x2, x2, #0xb60
0x0000000001e5fd08: add        x3, sp, #8
0x0000000001e5fd0c: add        x4, sp, #0x14
0x0000000001e5fd10: mov        x0, x21
0x0000000001e5fd14: mov        x1, x20
0x0000000001e5fd18: b          #0x1e5fd4c
0x0000000001e5fd1c: ldr        x8, [x19]
0x0000000001e5fd20: ldr        x8, [x8, #0x28]
0x0000000001e5fd24: add        x1, sp, #0x14
0x0000000001e5fd28: mov        x0, x19
0x0000000001e5fd2c: blr        x8
0x0000000001e5fd30: b          #0x1e5fd80
0x0000000001e5fd34: adrp       x2, #0x63a5000
0x0000000001e5fd38: add        x2, x2, #0xb60
0x0000000001e5fd3c: add        x4, sp, #0x14
0x0000000001e5fd40: mov        x0, x21
0x0000000001e5fd44: mov        x1, x20
0x0000000001e5fd48: mov        x3, #0
0x0000000001e5fd4c: bl         #0x24d9d7c
0x0000000001e5fd50: ldr        x8, [x19]
0x0000000001e5fd54: ldr        x8, [x8, #0x28]
0x0000000001e5fd58: add        x1, sp, #0x14
0x0000000001e5fd5c: mov        x0, x19
0x0000000001e5fd60: blr        x8
0x0000000001e5fd64: ldr        x8, [x20]
0x0000000001e5fd68: ldr        x8, [x8, #0x98]
0x0000000001e5fd6c: adrp       x1, #0x63a5000
0x0000000001e5fd70: add        x1, x1, #0xb60
0x0000000001e5fd74: mov        x0, x20
0x0000000001e5fd78: mov        w2, #1
0x0000000001e5fd7c: blr        x8
0x0000000001e5fd80: ldp        x29, x30, [sp, #0x60]
0x0000000001e5fd84: ldp        x20, x19, [sp, #0x50]
0x0000000001e5fd88: ldp        x22, x21, [sp, #0x40]
0x0000000001e5fd8c: ldp        d9, d8, [sp, #0x30]
0x0000000001e5fd90: ldp        d11, d10, [sp, #0x20]
0x0000000001e5fd94: add        sp, sp, #0x70
0x0000000001e5fd98: ret        
