; instruction-faithful ARM64 fallback for RobloxLib::function_400fb74
0x000000000400fb74: sub        sp, sp, #0x50
0x000000000400fb78: stp        d9, d8, [sp, #0x10]
0x000000000400fb7c: stp        x22, x21, [sp, #0x20]
0x000000000400fb80: stp        x20, x19, [sp, #0x30]
0x000000000400fb84: stp        x29, x30, [sp, #0x40]
0x000000000400fb88: add        x29, sp, #0x40
0x000000000400fb8c: mov        x20, x2
0x000000000400fb90: mov        x21, x1
0x000000000400fb94: mov        x19, x0
0x000000000400fb98: ldr        x8, [x0]
0x000000000400fb9c: str        x8, [sp, #8]
0x000000000400fba0: sub        x22, x1, #8
0x000000000400fba4: ldr        x8, [x2]
0x000000000400fba8: ldr        x8, [x8]
0x000000000400fbac: add        x0, sp, #8
0x000000000400fbb0: blr        x8
0x000000000400fbb4: ldr        s8, [x0]
0x000000000400fbb8: ldr        x8, [x20]
0x000000000400fbbc: ldr        x8, [x8]
0x000000000400fbc0: mov        x0, x22
0x000000000400fbc4: blr        x8
0x000000000400fbc8: ldr        s0, [x0]
0x000000000400fbcc: fcmp       s8, s0
0x000000000400fbd0: b.pl       #0x400fc10
0x000000000400fbd4: mov        x22, x19
0x000000000400fbd8: add        x22, x22, #8
0x000000000400fbdc: ldr        x8, [x20]
0x000000000400fbe0: ldr        x8, [x8]
0x000000000400fbe4: add        x0, sp, #8
0x000000000400fbe8: blr        x8
0x000000000400fbec: ldr        s8, [x0]
0x000000000400fbf0: ldr        x8, [x20]
0x000000000400fbf4: ldr        x8, [x8]
0x000000000400fbf8: mov        x0, x22
0x000000000400fbfc: blr        x8
0x000000000400fc00: ldr        s0, [x0]
0x000000000400fc04: fcmp       s8, s0
0x000000000400fc08: b.pl       #0x400fbd8
0x000000000400fc0c: b          #0x400fc54
0x000000000400fc10: add        x8, x19, #8
0x000000000400fc14: mov        x22, x8
0x000000000400fc18: cmp        x8, x21
0x000000000400fc1c: b.hs       #0x400fc54
0x000000000400fc20: ldr        x8, [x20]
0x000000000400fc24: ldr        x8, [x8]
0x000000000400fc28: add        x0, sp, #8
0x000000000400fc2c: blr        x8
0x000000000400fc30: ldr        s8, [x0]
0x000000000400fc34: ldr        x8, [x20]
0x000000000400fc38: ldr        x8, [x8]
0x000000000400fc3c: mov        x0, x22
0x000000000400fc40: blr        x8
0x000000000400fc44: ldr        s0, [x0]
0x000000000400fc48: add        x8, x22, #8
0x000000000400fc4c: fcmp       s8, s0
0x000000000400fc50: b.pl       #0x400fc14
0x000000000400fc54: cmp        x22, x21
0x000000000400fc58: b.hs       #0x400fd1c
0x000000000400fc5c: sub        x21, x21, #8
0x000000000400fc60: ldr        x8, [x20]
0x000000000400fc64: ldr        x8, [x8]
0x000000000400fc68: add        x0, sp, #8
0x000000000400fc6c: blr        x8
0x000000000400fc70: ldr        s8, [x0]
0x000000000400fc74: ldr        x8, [x20]
0x000000000400fc78: ldr        x8, [x8]
0x000000000400fc7c: mov        x0, x21
0x000000000400fc80: blr        x8
0x000000000400fc84: ldr        s0, [x0]
0x000000000400fc88: fcmp       s8, s0
0x000000000400fc8c: b.mi       #0x400fc5c
0x000000000400fc90: b          #0x400fd1c
0x000000000400fc94: ldr        s0, [x22]
0x000000000400fc98: ldr        s1, [x21]
0x000000000400fc9c: str        s1, [x22]
0x000000000400fca0: str        s0, [x21]
0x000000000400fca4: ldr        s0, [x22, #4]
0x000000000400fca8: ldr        s1, [x21, #4]
0x000000000400fcac: str        s1, [x22, #4]
0x000000000400fcb0: str        s0, [x21, #4]
0x000000000400fcb4: add        x22, x22, #8
0x000000000400fcb8: ldr        x8, [x20]
0x000000000400fcbc: ldr        x8, [x8]
0x000000000400fcc0: add        x0, sp, #8
0x000000000400fcc4: blr        x8
0x000000000400fcc8: ldr        s8, [x0]
0x000000000400fccc: ldr        x8, [x20]
0x000000000400fcd0: ldr        x8, [x8]
0x000000000400fcd4: mov        x0, x22
0x000000000400fcd8: blr        x8
0x000000000400fcdc: ldr        s0, [x0]
0x000000000400fce0: fcmp       s8, s0
0x000000000400fce4: b.pl       #0x400fcb4
0x000000000400fce8: sub        x21, x21, #8
0x000000000400fcec: ldr        x8, [x20]
0x000000000400fcf0: ldr        x8, [x8]
0x000000000400fcf4: add        x0, sp, #8
0x000000000400fcf8: blr        x8
0x000000000400fcfc: ldr        s8, [x0]
0x000000000400fd00: ldr        x8, [x20]
0x000000000400fd04: ldr        x8, [x8]
0x000000000400fd08: mov        x0, x21
0x000000000400fd0c: blr        x8
0x000000000400fd10: ldr        s0, [x0]
0x000000000400fd14: fcmp       s8, s0
0x000000000400fd18: b.mi       #0x400fce8
0x000000000400fd1c: cmp        x22, x21
0x000000000400fd20: b.lo       #0x400fc94
0x000000000400fd24: sub        x8, x22, #8
0x000000000400fd28: cmp        x8, x19
0x000000000400fd2c: b.eq       #0x400fd40
0x000000000400fd30: ldur       s0, [x22, #-8]
0x000000000400fd34: str        s0, [x19]
0x000000000400fd38: ldur       s0, [x22, #-4]
0x000000000400fd3c: str        s0, [x19, #4]
0x000000000400fd40: ldr        s0, [sp, #8]
0x000000000400fd44: stur       s0, [x22, #-8]
0x000000000400fd48: ldr        s0, [sp, #0xc]
0x000000000400fd4c: stur       s0, [x22, #-4]
0x000000000400fd50: mov        x0, x22
0x000000000400fd54: ldp        x29, x30, [sp, #0x40]
0x000000000400fd58: ldp        x20, x19, [sp, #0x30]
0x000000000400fd5c: ldp        x22, x21, [sp, #0x20]
0x000000000400fd60: ldp        d9, d8, [sp, #0x10]
0x000000000400fd64: add        sp, sp, #0x50
0x000000000400fd68: ret        
