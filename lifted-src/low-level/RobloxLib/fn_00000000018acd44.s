; instruction-faithful ARM64 fallback for RobloxLib::function_18acd44
0x00000000018acd44: sub        sp, sp, #0x30
0x00000000018acd48: stp        x20, x19, [sp, #0x10]
0x00000000018acd4c: stp        x29, x30, [sp, #0x20]
0x00000000018acd50: add        x29, sp, #0x20
0x00000000018acd54: mov        x20, x2
0x00000000018acd58: mov        x19, x0
0x00000000018acd5c: ldr        w8, [x0, #8]
0x00000000018acd60: ldr        w1, [x0, #0x10]
0x00000000018acd64: lsl        w9, w8, #2
0x00000000018acd68: add        w9, w9, #4
0x00000000018acd6c: add        w10, w1, w1, lsl #1
0x00000000018acd70: cmp        w9, w10
0x00000000018acd74: b.hs       #0x18acdc8
0x00000000018acd78: ldr        w9, [x19, #0xc]
0x00000000018acd7c: mvn        w8, w8
0x00000000018acd80: add        w8, w1, w8
0x00000000018acd84: sub        w8, w8, w9
0x00000000018acd88: cmp        w8, w1, lsr #3
0x00000000018acd8c: b.ls       #0x18acdcc
0x00000000018acd90: ldr        w8, [x19, #8]
0x00000000018acd94: add        w8, w8, #1
0x00000000018acd98: str        w8, [x19, #8]
0x00000000018acd9c: ldr        x8, [x3]
0x00000000018acda0: cmn        x8, #1, lsl #12
0x00000000018acda4: b.eq       #0x18acdb4
0x00000000018acda8: ldr        w8, [x19, #0xc]
0x00000000018acdac: sub        w8, w8, #1
0x00000000018acdb0: str        w8, [x19, #0xc]
0x00000000018acdb4: mov        x0, x3
0x00000000018acdb8: ldp        x29, x30, [sp, #0x20]
0x00000000018acdbc: ldp        x20, x19, [sp, #0x10]
0x00000000018acdc0: add        sp, sp, #0x30
0x00000000018acdc4: ret        
0x00000000018acdc8: lsl        w1, w1, #1
0x00000000018acdcc: mov        x0, x19
0x00000000018acdd0: bl         #0x18acdec
0x00000000018acdd4: add        x2, sp, #8
0x00000000018acdd8: mov        x0, x19
0x00000000018acddc: mov        x1, x20
0x00000000018acde0: bl         #0x18acca4
0x00000000018acde4: ldr        x3, [sp, #8]
0x00000000018acde8: b          #0x18acd90
