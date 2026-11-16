; instruction-faithful ARM64 fallback for RobloxLib::function_3f7aab4
0x0000000003f7aab4: ldrb       w8, [x0, #0xdd]
0x0000000003f7aab8: cmp        w8, #1
0x0000000003f7aabc: b.ne       #0x3f7ab18
0x0000000003f7aac0: stp        d11, d10, [sp, #-0x40]!
0x0000000003f7aac4: stp        d9, d8, [sp, #0x10]
0x0000000003f7aac8: stp        x20, x19, [sp, #0x20]
0x0000000003f7aacc: stp        x29, x30, [sp, #0x30]
0x0000000003f7aad0: add        x29, sp, #0x30
0x0000000003f7aad4: mov        x19, x0
0x0000000003f7aad8: ldrb       w8, [x0, #0x18a]
0x0000000003f7aadc: tbnz       w8, #0, #0x3f7ab00
0x0000000003f7aae0: ldr        s1, [x19, #0x17c]
0x0000000003f7aae4: adrp       x8, #0x4bcd000
0x0000000003f7aae8: ldr        s0, [x8, #0xd74]
0x0000000003f7aaec: fcmp       s1, s0
0x0000000003f7aaf0: b.mi       #0x3f7ab00
0x0000000003f7aaf4: ldr        s1, [x19, #0x184]
0x0000000003f7aaf8: fcmp       s1, s0
0x0000000003f7aafc: b.pl       #0x3f7ab20
0x0000000003f7ab00: mov        w0, #0
0x0000000003f7ab04: ldp        x29, x30, [sp, #0x30]
0x0000000003f7ab08: ldp        x20, x19, [sp, #0x20]
0x0000000003f7ab0c: ldp        d9, d8, [sp, #0x10]
0x0000000003f7ab10: ldp        d11, d10, [sp], #0x40
0x0000000003f7ab14: ret        
0x0000000003f7ab18: mov        w0, #0
0x0000000003f7ab1c: ret        
0x0000000003f7ab20: ldr        w8, [x19, #0x170]
0x0000000003f7ab24: cmp        w8, #1
0x0000000003f7ab28: b.eq       #0x3f7ab40
0x0000000003f7ab2c: cbnz       w8, #0x3f7ab68
0x0000000003f7ab30: ldr        s1, [x19, #0x178]
0x0000000003f7ab34: fcmp       s1, s0
0x0000000003f7ab38: b.mi       #0x3f7ab00
0x0000000003f7ab3c: b          #0x3f7ab68
0x0000000003f7ab40: ldr        s0, [x19, #0x160]
0x0000000003f7ab44: ldr        d1, [x19, #0x158]
0x0000000003f7ab48: fmul       v1.2s, v1.2s, v1.2s
0x0000000003f7ab4c: faddp      s1, v1.2s
0x0000000003f7ab50: fmul       s0, s0, s0
0x0000000003f7ab54: fadd       s0, s1, s0
0x0000000003f7ab58: adrp       x8, #0x4c2f000
0x0000000003f7ab5c: ldr        s1, [x8, #0xfd0]
0x0000000003f7ab60: fcmp       s0, s1
0x0000000003f7ab64: b.mi       #0x3f7ab00
0x0000000003f7ab68: add        x0, x19, #0x98
0x0000000003f7ab6c: bl         #0x3ec1320
0x0000000003f7ab70: mov        x20, x0
0x0000000003f7ab74: ldr        w8, [x19, #0x180]
0x0000000003f7ab78: cmp        w8, #1
0x0000000003f7ab7c: b.eq       #0x3f7abbc
0x0000000003f7ab80: cbnz       w8, #0x3f7ab00
0x0000000003f7ab84: add        x0, x20, #0x98
0x0000000003f7ab88: bl         #0x3e90b7c
0x0000000003f7ab8c: ldr        s3, [x19, #0x164]
0x0000000003f7ab90: ldr        s4, [x19, #0x168]
0x0000000003f7ab94: ldr        s5, [x19, #0x16c]
0x0000000003f7ab98: fsub       s0, s0, s3
0x0000000003f7ab9c: fsub       s1, s1, s4
0x0000000003f7aba0: fsub       s2, s2, s5
0x0000000003f7aba4: fmul       s0, s0, s0
0x0000000003f7aba8: fmul       s1, s1, s1
0x0000000003f7abac: fadd       s0, s0, s1
0x0000000003f7abb0: fmul       s1, s2, s2
0x0000000003f7abb4: fadd       s0, s0, s1
0x0000000003f7abb8: b          #0x3f7ac04
0x0000000003f7abbc: add        x0, x19, #0x98
0x0000000003f7abc0: bl         #0x3ec14ac
0x0000000003f7abc4: mov        x19, x0
0x0000000003f7abc8: add        x0, x20, #0x98
0x0000000003f7abcc: bl         #0x3e90b7c
0x0000000003f7abd0: fmov       s8, s0
0x0000000003f7abd4: fmov       s9, s1
0x0000000003f7abd8: fmov       s10, s2
0x0000000003f7abdc: add        x0, x19, #0x98
0x0000000003f7abe0: bl         #0x3e90b7c
0x0000000003f7abe4: fsub       s0, s8, s0
0x0000000003f7abe8: fsub       s1, s9, s1
0x0000000003f7abec: fsub       s2, s10, s2
0x0000000003f7abf0: fmul       s0, s0, s0
0x0000000003f7abf4: fmul       s1, s1, s1
0x0000000003f7abf8: fadd       s0, s0, s1
0x0000000003f7abfc: fmul       s1, s2, s2
0x0000000003f7ac00: fadd       s0, s1, s0
0x0000000003f7ac04: adrp       x8, #0x4bcd000
0x0000000003f7ac08: ldr        s1, [x8, #0xf2c]
0x0000000003f7ac0c: fcmp       s0, s1
0x0000000003f7ac10: cset       w0, gt
0x0000000003f7ac14: b          #0x3f7ab04
