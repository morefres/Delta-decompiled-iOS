; instruction-faithful ARM64 fallback for RobloxLib::function_1e9fc60
0x0000000001e9fc60: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9fc64: stp        x20, x19, [sp, #0x10]
0x0000000001e9fc68: stp        x29, x30, [sp, #0x20]
0x0000000001e9fc6c: add        x29, sp, #0x20
0x0000000001e9fc70: mov        x19, x2
0x0000000001e9fc74: ldr        x0, [x0, #0xc0]
0x0000000001e9fc78: ldr        x8, [x0]
0x0000000001e9fc7c: ldr        x8, [x8, #0x10]
0x0000000001e9fc80: blr        x8
0x0000000001e9fc84: mov        x20, x0
0x0000000001e9fc88: bl         #0x234fda8
0x0000000001e9fc8c: str        x0, [x19]
0x0000000001e9fc90: bl         #0x1ade8dc
0x0000000001e9fc94: ldr        x8, [x19, #8]
0x0000000001e9fc98: cmp        x8, x0
0x0000000001e9fc9c: b.eq       #0x1e9fcc0
0x0000000001e9fca0: mov        x21, x0
0x0000000001e9fca4: cbz        x8, #0x1e9fcb4
0x0000000001e9fca8: ldr        x8, [x8, #0x10]
0x0000000001e9fcac: add        x0, x19, #0x10
0x0000000001e9fcb0: blr        x8
0x0000000001e9fcb4: str        w20, [x19, #0x10]
0x0000000001e9fcb8: str        x21, [x19, #8]
0x0000000001e9fcbc: b          #0x1e9fcc4
0x0000000001e9fcc0: str        w20, [x19, #0x10]
0x0000000001e9fcc4: ldp        x29, x30, [sp, #0x20]
0x0000000001e9fcc8: ldp        x20, x19, [sp, #0x10]
0x0000000001e9fccc: ldp        x22, x21, [sp], #0x30
0x0000000001e9fcd0: ret        
0x0000000001e9fcd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9fcd8: stp        x20, x19, [sp, #0x10]
0x0000000001e9fcdc: stp        x29, x30, [sp, #0x20]
0x0000000001e9fce0: add        x29, sp, #0x20
0x0000000001e9fce4: mov        x19, x2
0x0000000001e9fce8: ldr        x0, [x0, #0xc0]
0x0000000001e9fcec: ldr        x8, [x0]
0x0000000001e9fcf0: ldr        x8, [x8, #0x18]
0x0000000001e9fcf4: blr        x8
0x0000000001e9fcf8: mov        x20, x0
0x0000000001e9fcfc: bl         #0x234fda8
0x0000000001e9fd00: str        x0, [x19]
0x0000000001e9fd04: bl         #0x1ade8dc
0x0000000001e9fd08: ldr        x8, [x19, #8]
0x0000000001e9fd0c: cmp        x8, x0
0x0000000001e9fd10: b.eq       #0x1e9fd34
0x0000000001e9fd14: mov        x21, x0
0x0000000001e9fd18: cbz        x8, #0x1e9fd28
0x0000000001e9fd1c: ldr        x8, [x8, #0x10]
0x0000000001e9fd20: add        x0, x19, #0x10
0x0000000001e9fd24: blr        x8
0x0000000001e9fd28: str        w20, [x19, #0x10]
0x0000000001e9fd2c: str        x21, [x19, #8]
0x0000000001e9fd30: b          #0x1e9fd38
0x0000000001e9fd34: str        w20, [x19, #0x10]
0x0000000001e9fd38: ldp        x29, x30, [sp, #0x20]
0x0000000001e9fd3c: ldp        x20, x19, [sp, #0x10]
0x0000000001e9fd40: ldp        x22, x21, [sp], #0x30
0x0000000001e9fd44: ret        
0x0000000001e9fd48: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9fd4c: stp        x20, x19, [sp, #0x10]
0x0000000001e9fd50: stp        x29, x30, [sp, #0x20]
0x0000000001e9fd54: add        x29, sp, #0x20
0x0000000001e9fd58: mov        x21, x2
0x0000000001e9fd5c: mov        x19, x1
0x0000000001e9fd60: ldr        x20, [x0, #0xc0]
0x0000000001e9fd64: ldr        x22, [x2]
0x0000000001e9fd68: bl         #0x234fda8
0x0000000001e9fd6c: cmp        x0, x22
0x0000000001e9fd70: b.ne       #0x1e9fda4
0x0000000001e9fd74: ldr        x8, [x21, #8]
0x0000000001e9fd78: add        x9, x21, #0x10
0x0000000001e9fd7c: cmp        x8, #0
0x0000000001e9fd80: csel       x2, xzr, x9, eq
0x0000000001e9fd84: ldr        x8, [x20]
0x0000000001e9fd88: ldr        x3, [x8, #0x20]
0x0000000001e9fd8c: mov        x0, x20
0x0000000001e9fd90: mov        x1, x19
0x0000000001e9fd94: ldp        x29, x30, [sp, #0x20]
0x0000000001e9fd98: ldp        x20, x19, [sp, #0x10]
0x0000000001e9fd9c: ldp        x22, x21, [sp], #0x30
0x0000000001e9fda0: br         x3
0x0000000001e9fda4: adrp       x0, #0x5228000
0x0000000001e9fda8: add        x0, x0, #0x5b2
0x0000000001e9fdac: bl         #0x47ee168
