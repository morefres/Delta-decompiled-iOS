; instruction-faithful ARM64 fallback for RobloxLib::function_400fd6c
0x000000000400fd6c: sub        sp, sp, #0x60
0x000000000400fd70: stp        d9, d8, [sp, #0x10]
0x000000000400fd74: stp        x24, x23, [sp, #0x20]
0x000000000400fd78: stp        x22, x21, [sp, #0x30]
0x000000000400fd7c: stp        x20, x19, [sp, #0x40]
0x000000000400fd80: stp        x29, x30, [sp, #0x50]
0x000000000400fd84: add        x29, sp, #0x50
0x000000000400fd88: mov        x21, x2
0x000000000400fd8c: mov        x19, x1
0x000000000400fd90: mov        x20, x0
0x000000000400fd94: mov        x22, #0
0x000000000400fd98: ldr        x8, [x0]
0x000000000400fd9c: str        x8, [sp, #8]
0x000000000400fda0: add        x22, x22, #8
0x000000000400fda4: ldr        x8, [x21]
0x000000000400fda8: ldr        x8, [x8]
0x000000000400fdac: add        x0, x22, x20
0x000000000400fdb0: blr        x8
0x000000000400fdb4: ldr        s8, [x0]
0x000000000400fdb8: ldr        x8, [x21]
0x000000000400fdbc: ldr        x8, [x8]
0x000000000400fdc0: add        x0, sp, #8
0x000000000400fdc4: blr        x8
0x000000000400fdc8: ldr        s0, [x0]
0x000000000400fdcc: fcmp       s8, s0
0x000000000400fdd0: b.mi       #0x400fda0
0x000000000400fdd4: add        x24, x20, x22
0x000000000400fdd8: cmp        x22, #8
0x000000000400fddc: b.eq       #0x400fe4c
0x000000000400fde0: sub        x19, x19, #8
0x000000000400fde4: ldr        x8, [x21]
0x000000000400fde8: ldr        x8, [x8]
0x000000000400fdec: mov        x0, x19
0x000000000400fdf0: blr        x8
0x000000000400fdf4: ldr        s8, [x0]
0x000000000400fdf8: ldr        x8, [x21]
0x000000000400fdfc: ldr        x8, [x8]
0x000000000400fe00: add        x0, sp, #8
0x000000000400fe04: blr        x8
0x000000000400fe08: ldr        s0, [x0]
0x000000000400fe0c: fcmp       s8, s0
0x000000000400fe10: b.pl       #0x400fde0
0x000000000400fe14: b          #0x400fe54
0x000000000400fe18: sub        x19, x19, #8
0x000000000400fe1c: ldr        x8, [x21]
0x000000000400fe20: ldr        x8, [x8]
0x000000000400fe24: mov        x0, x19
0x000000000400fe28: blr        x8
0x000000000400fe2c: ldr        s8, [x0]
0x000000000400fe30: ldr        x8, [x21]
0x000000000400fe34: ldr        x8, [x8]
0x000000000400fe38: add        x0, sp, #8
0x000000000400fe3c: blr        x8
0x000000000400fe40: ldr        s0, [x0]
0x000000000400fe44: fcmp       s8, s0
0x000000000400fe48: b.mi       #0x400fe54
0x000000000400fe4c: cmp        x24, x19
0x000000000400fe50: b.lo       #0x400fe18
0x000000000400fe54: mov        x22, x24
0x000000000400fe58: cmp        x24, x19
0x000000000400fe5c: b.hs       #0x400fef4
0x000000000400fe60: mov        x23, x19
0x000000000400fe64: ldr        s0, [x22]
0x000000000400fe68: ldr        s1, [x23]
0x000000000400fe6c: str        s1, [x22]
0x000000000400fe70: str        s0, [x23]
0x000000000400fe74: ldr        s0, [x22, #4]
0x000000000400fe78: ldr        s1, [x23, #4]
0x000000000400fe7c: str        s1, [x22, #4]
0x000000000400fe80: str        s0, [x23, #4]
0x000000000400fe84: add        x22, x22, #8
0x000000000400fe88: ldr        x8, [x21]
0x000000000400fe8c: ldr        x8, [x8]
0x000000000400fe90: mov        x0, x22
0x000000000400fe94: blr        x8
0x000000000400fe98: ldr        s8, [x0]
0x000000000400fe9c: ldr        x8, [x21]
0x000000000400fea0: ldr        x8, [x8]
0x000000000400fea4: add        x0, sp, #8
0x000000000400fea8: blr        x8
0x000000000400feac: ldr        s0, [x0]
0x000000000400feb0: fcmp       s8, s0
0x000000000400feb4: b.mi       #0x400fe84
0x000000000400feb8: sub        x23, x23, #8
0x000000000400febc: ldr        x8, [x21]
0x000000000400fec0: ldr        x8, [x8]
0x000000000400fec4: mov        x0, x23
0x000000000400fec8: blr        x8
0x000000000400fecc: ldr        s8, [x0]
0x000000000400fed0: ldr        x8, [x21]
0x000000000400fed4: ldr        x8, [x8]
0x000000000400fed8: add        x0, sp, #8
0x000000000400fedc: blr        x8
0x000000000400fee0: ldr        s0, [x0]
0x000000000400fee4: fcmp       s8, s0
0x000000000400fee8: b.pl       #0x400feb8
0x000000000400feec: cmp        x22, x23
0x000000000400fef0: b.lo       #0x400fe64
0x000000000400fef4: sub        x0, x22, #8
0x000000000400fef8: cmp        x0, x20
0x000000000400fefc: b.eq       #0x400ff10
0x000000000400ff00: ldur       s0, [x22, #-8]
0x000000000400ff04: str        s0, [x20]
0x000000000400ff08: ldur       s0, [x22, #-4]
0x000000000400ff0c: str        s0, [x20, #4]
0x000000000400ff10: cmp        x24, x19
0x000000000400ff14: cset       w1, hs
0x000000000400ff18: ldr        s0, [sp, #8]
0x000000000400ff1c: stur       s0, [x22, #-8]
0x000000000400ff20: ldr        s0, [sp, #0xc]
0x000000000400ff24: stur       s0, [x22, #-4]
0x000000000400ff28: ldp        x29, x30, [sp, #0x50]
0x000000000400ff2c: ldp        x20, x19, [sp, #0x40]
0x000000000400ff30: ldp        x22, x21, [sp, #0x30]
0x000000000400ff34: ldp        x24, x23, [sp, #0x20]
0x000000000400ff38: ldp        d9, d8, [sp, #0x10]
0x000000000400ff3c: add        sp, sp, #0x60
0x000000000400ff40: ret        
