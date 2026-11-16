; instruction-faithful ARM64 fallback for RobloxLib::function_469de68
0x000000000469de68: stp        x20, x19, [sp, #-0x20]!
0x000000000469de6c: stp        x29, x30, [sp, #0x10]
0x000000000469de70: add        x29, sp, #0x10
0x000000000469de74: mov        x19, x0
0x000000000469de78: mov        w0, #0
0x000000000469de7c: ldur       d0, [x19, #0x14]
0x000000000469de80: movi       v1.2s, #1
0x000000000469de84: add        v1.2s, v0.2s, v1.2s
0x000000000469de88: stur       d1, [x19, #0x14]
0x000000000469de8c: fmov       w8, s0
0x000000000469de90: cmp        w8, #0xff
0x000000000469de94: b.gt       #0x469df1c
0x000000000469de98: mov        w8, v0.s[1]
0x000000000469de9c: cmp        w8, #0x20, lsl #12
0x000000000469dea0: b.ge       #0x469df1c
0x000000000469dea4: mov        x20, x1
0x000000000469dea8: mov        x0, x19
0x000000000469deac: mov        w1, #0x6e
0x000000000469deb0: bl         #0x469d910
0x000000000469deb4: ldr        x11, [x19]
0x000000000469deb8: ldr        w8, [x19, #0x1c]
0x000000000469debc: ldrb       w10, [x11, w8, sxtw]
0x000000000469dec0: sub        w9, w10, #0x30
0x000000000469dec4: cmp        w9, #9
0x000000000469dec8: b.hi       #0x469df18
0x000000000469decc: mov        w9, #0
0x000000000469ded0: sxtw       x12, w8
0x000000000469ded4: add        x11, x12, x11
0x000000000469ded8: add        x11, x11, #1
0x000000000469dedc: mov        w12, #0xa
0x000000000469dee0: madd       w9, w9, w12, w10
0x000000000469dee4: sub        w9, w9, #0x30
0x000000000469dee8: ldrb       w10, [x11], #1
0x000000000469deec: sub        w13, w10, #0x30
0x000000000469def0: add        w8, w8, #1
0x000000000469def4: cmp        w13, #0xa
0x000000000469def8: b.lo       #0x469dee0
0x000000000469defc: str        w8, [x19, #0x1c]
0x000000000469df00: cbz        x20, #0x469df10
0x000000000469df04: cmp        w0, #0
0x000000000469df08: cneg       w8, w9, ne
0x000000000469df0c: str        w8, [x20]
0x000000000469df10: mov        w0, #1
0x000000000469df14: b          #0x469df1c
0x000000000469df18: mov        w0, #0
0x000000000469df1c: ldr        w8, [x19, #0x14]
0x000000000469df20: sub        w8, w8, #1
0x000000000469df24: str        w8, [x19, #0x14]
0x000000000469df28: ldp        x29, x30, [sp, #0x10]
0x000000000469df2c: ldp        x20, x19, [sp], #0x20
0x000000000469df30: ret        
