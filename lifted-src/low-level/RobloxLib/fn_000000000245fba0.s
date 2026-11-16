; instruction-faithful ARM64 fallback for RobloxLib::function_245fba0
0x000000000245fba0: sub        sp, sp, #0x190
0x000000000245fba4: stp        x22, x21, [sp, #0x160]
0x000000000245fba8: stp        x20, x19, [sp, #0x170]
0x000000000245fbac: stp        x29, x30, [sp, #0x180]
0x000000000245fbb0: add        x29, sp, #0x180
0x000000000245fbb4: adrp       x8, #0x5ba4000
0x000000000245fbb8: ldr        x8, [x8, #0x338]
0x000000000245fbbc: ldr        x8, [x8]
0x000000000245fbc0: stur       x8, [x29, #-0x28]
0x000000000245fbc4: ldr        w8, [x0, #0x11c]
0x000000000245fbc8: cmp        w8, w1
0x000000000245fbcc: b.eq       #0x245fd18
0x000000000245fbd0: mov        x19, x0
0x000000000245fbd4: add        x21, sp, #0xb0
0x000000000245fbd8: add        x0, x0, #0xa0
0x000000000245fbdc: bl         #0x3efc488
0x000000000245fbe0: mov        x0, x19
0x000000000245fbe4: bl         #0x2459f10
0x000000000245fbe8: mov        x20, x0
0x000000000245fbec: ldr        w8, [x19, #0x11c]
0x000000000245fbf0: cmp        w8, #1
0x000000000245fbf4: b.ne       #0x245fc9c
0x000000000245fbf8: cmp        x20, x19
0x000000000245fbfc: b.ne       #0x245fcfc
0x000000000245fc00: add        x8, sp, #0xb0
0x000000000245fc04: mov        x0, x19
0x000000000245fc08: bl         #0x245f464
0x000000000245fc0c: add        x0, x19, #0xa0
0x000000000245fc10: add        x1, sp, #0xb0
0x000000000245fc14: bl         #0x3efb3f0
0x000000000245fc18: mov        x0, x19
0x000000000245fc1c: bl         #0x245f520
0x000000000245fc20: stp        s0, s1, [x21]
0x000000000245fc24: str        s2, [x21, #8]
0x000000000245fc28: add        x0, x19, #0xa0
0x000000000245fc2c: add        x1, sp, #0xb0
0x000000000245fc30: bl         #0x3efb7f8
0x000000000245fc34: mov        x0, x19
0x000000000245fc38: bl         #0x3e79c18
0x000000000245fc3c: cbz        x0, #0x245fc4c
0x000000000245fc40: add        x0, x0, #0x1f0
0x000000000245fc44: mov        x1, x19
0x000000000245fc48: bl         #0x246385c
0x000000000245fc4c: add        x8, sp, #7
0x000000000245fc50: str        x8, [sp, #8]
0x000000000245fc54: bl         #0x695394
0x000000000245fc58: adrp       x2, #0x2462000
0x000000000245fc5c: add        x2, x2, #0xd78
0x000000000245fc60: add        x0, sp, #0xb0
0x000000000245fc64: add        x1, sp, #8
0x000000000245fc68: bl         #0x696230
0x000000000245fc6c: add        x0, sp, #0x10
0x000000000245fc70: add        x1, sp, #0xb0
0x000000000245fc74: bl         #0x69626c
0x000000000245fc78: add        x0, sp, #0xb0
0x000000000245fc7c: bl         #0x6961e8
0x000000000245fc80: adrp       x0, #0x63d7000
0x000000000245fc84: add        x0, x0, #0xd38
0x000000000245fc88: add        x1, sp, #0x10
0x000000000245fc8c: bl         #0x69606c
0x000000000245fc90: add        x0, sp, #0x10
0x000000000245fc94: bl         #0x6961e8
0x000000000245fc98: b          #0x245fcfc
0x000000000245fc9c: adrp       x1, #0x520c000
0x000000000245fca0: add        x1, x1, #0xa35
0x000000000245fca4: add        x0, sp, #0xb0
0x000000000245fca8: bl         #0x18aac
0x000000000245fcac: add        x0, x19, #0xc8
0x000000000245fcb0: add        x1, sp, #0xb0
0x000000000245fcb4: bl         #0x47f0c9c
0x000000000245fcb8: ldrsb      w8, [sp, #0xc7]
0x000000000245fcbc: tbnz       w8, #0x1f, #0x245fcc8
0x000000000245fcc0: cbnz       x20, #0x245fcfc
0x000000000245fcc4: b          #0x245fcd4
0x000000000245fcc8: ldr        x0, [x21]
0x000000000245fccc: bl         #0x47e93a8
0x000000000245fcd0: cbnz       x20, #0x245fcfc
0x000000000245fcd4: stp        xzr, xzr, [x21]
0x000000000245fcd8: adrp       x8, #0x5e4f000
0x000000000245fcdc: add        x8, x8, #0xe70
0x000000000245fce0: orr        x8, x8, #2
0x000000000245fce4: stp        xzr, x8, [x21, #0x10]
0x000000000245fce8: add        x1, sp, #0xb0
0x000000000245fcec: mov        x0, x19
0x000000000245fcf0: bl         #0x396e70
0x000000000245fcf4: add        x0, sp, #0xb0
0x000000000245fcf8: bl         #0x18c70
0x000000000245fcfc: adrp       x8, #0x5fc8000
0x000000000245fd00: add        x8, x8, #0x180
0x000000000245fd04: ldr        x1, [x8]
0x000000000245fd08: mov        x0, x19
0x000000000245fd0c: bl         #0x4197e7c
0x000000000245fd10: mov        x0, x19
0x000000000245fd14: bl         #0x245a124
0x000000000245fd18: ldur       x8, [x29, #-0x28]
0x000000000245fd1c: adrp       x9, #0x5ba4000
0x000000000245fd20: ldr        x9, [x9, #0x338]
0x000000000245fd24: ldr        x9, [x9]
0x000000000245fd28: cmp        x9, x8
0x000000000245fd2c: b.ne       #0x245fd44
0x000000000245fd30: ldp        x29, x30, [sp, #0x180]
0x000000000245fd34: ldp        x20, x19, [sp, #0x170]
0x000000000245fd38: ldp        x22, x21, [sp, #0x160]
0x000000000245fd3c: add        sp, sp, #0x190
0x000000000245fd40: ret        
0x000000000245fd44: bl         #0x4b98620
0x000000000245fd48: mov        x19, x0
0x000000000245fd4c: add        x0, sp, #0x10
0x000000000245fd50: bl         #0x6961e8
0x000000000245fd54: b          #0x245fd84
0x000000000245fd58: mov        x19, x0
0x000000000245fd5c: add        x0, sp, #0xb0
0x000000000245fd60: bl         #0x18c70
0x000000000245fd64: b          #0x245fd84
0x000000000245fd68: mov        x19, x0
0x000000000245fd6c: ldrsb      w8, [sp, #0xc7]
0x000000000245fd70: tbz        w8, #0x1f, #0x245fd84
0x000000000245fd74: ldr        x0, [x21]
0x000000000245fd78: bl         #0x47e93a8
0x000000000245fd7c: b          #0x245fd84
0x000000000245fd80: mov        x19, x0
0x000000000245fd84: mov        x0, x19
0x000000000245fd88: bl         #0x4b97984
