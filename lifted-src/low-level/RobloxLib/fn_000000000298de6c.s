; instruction-faithful ARM64 fallback for RobloxLib::function_298de6c
0x000000000298de6c: stp        x24, x23, [sp, #-0x40]!
0x000000000298de70: stp        x22, x21, [sp, #0x10]
0x000000000298de74: stp        x20, x19, [sp, #0x20]
0x000000000298de78: stp        x29, x30, [sp, #0x30]
0x000000000298de7c: add        x29, sp, #0x30
0x000000000298de80: mov        x19, x0
0x000000000298de84: ldr        w8, [x0]
0x000000000298de88: cbz        w8, #0x298df38
0x000000000298de8c: ldr        x8, [x19, #8]
0x000000000298de90: ldr        w9, [x19, #0x1c]
0x000000000298de94: mov        w10, #1
0x000000000298de98: lsl        x9, x10, x9
0x000000000298de9c: add        x8, x8, x9, lsl #2
0x000000000298dea0: ldr        w9, [x8, #0x10]
0x000000000298dea4: add        x9, x8, x9, lsl #3
0x000000000298dea8: add        x20, x9, #0x18
0x000000000298deac: ldr        w10, [x8, #4]
0x000000000298deb0: mvn        x9, x10
0x000000000298deb4: sub        w10, w10, #1
0x000000000298deb8: cmn        w10, #1
0x000000000298debc: b.eq       #0x298df34
0x000000000298dec0: lsr        w11, w10, #6
0x000000000298dec4: ldr        x12, [x20, w11, uxtw #3]
0x000000000298dec8: add        x9, x9, #1
0x000000000298decc: sub        w11, w10, #1
0x000000000298ded0: lsr        x12, x12, x10
0x000000000298ded4: mov        x10, x11
0x000000000298ded8: tbnz       w12, #0, #0x298deb8
0x000000000298dedc: mov        x21, #0
0x000000000298dee0: mov        x22, #0
0x000000000298dee4: add        w10, w11, #2
0x000000000298dee8: str        w10, [x8, #4]
0x000000000298deec: neg        x23, x9
0x000000000298def0: ubfx       x8, x22, #6, #0x1a
0x000000000298def4: ldr        x8, [x20, x8, lsl #3]
0x000000000298def8: lsr        x8, x8, x22
0x000000000298defc: tbnz       w8, #0, #0x298df20
0x000000000298df00: ldr        x8, [x19, #0x10]
0x000000000298df04: add        x24, x8, x21
0x000000000298df08: add        x0, x24, #0x18
0x000000000298df0c: bl         #0x1df28
0x000000000298df10: ldrsb      w8, [x24, #0x17]
0x000000000298df14: tbz        w8, #0x1f, #0x298df20
0x000000000298df18: ldr        x0, [x24]
0x000000000298df1c: bl         #0x47e93a8
0x000000000298df20: add        x22, x22, #1
0x000000000298df24: add        x21, x21, #0x28
0x000000000298df28: subs       x23, x23, #1
0x000000000298df2c: b.ne       #0x298def0
0x000000000298df30: b          #0x298df38
0x000000000298df34: str        wzr, [x8, #4]
0x000000000298df38: ldr        x1, [x19, #0x10]
0x000000000298df3c: ldr        w8, [x19, #4]
0x000000000298df40: add        x8, x8, x8, lsl #2
0x000000000298df44: lsl        x2, x8, #3
0x000000000298df48: mov        x0, x19
0x000000000298df4c: mov        w3, #8
0x000000000298df50: bl         #0x58f60
0x000000000298df54: ldr        x1, [x19, #8]
0x000000000298df58: ldr        w2, [x19, #4]
0x000000000298df5c: mov        x0, x19
0x000000000298df60: ldp        x29, x30, [sp, #0x30]
0x000000000298df64: ldp        x20, x19, [sp, #0x20]
0x000000000298df68: ldp        x22, x21, [sp, #0x10]
0x000000000298df6c: ldp        x24, x23, [sp], #0x40
0x000000000298df70: b          #0x298df74
