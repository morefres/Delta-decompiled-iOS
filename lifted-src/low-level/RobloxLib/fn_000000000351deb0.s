; instruction-faithful ARM64 fallback for RobloxLib::function_351deb0
0x000000000351deb0: sub        sp, sp, #0x50
0x000000000351deb4: stp        x24, x23, [sp, #0x10]
0x000000000351deb8: stp        x22, x21, [sp, #0x20]
0x000000000351debc: stp        x20, x19, [sp, #0x30]
0x000000000351dec0: stp        x29, x30, [sp, #0x40]
0x000000000351dec4: add        x29, sp, #0x40
0x000000000351dec8: mov        x21, x1
0x000000000351decc: mov        x19, x0
0x000000000351ded0: mov        x22, x0
0x000000000351ded4: ldr        x23, [x22], #8
0x000000000351ded8: tbnz       w23, #0, #0x351dee4
0x000000000351dedc: mov        w1, #8
0x000000000351dee0: b          #0x351deec
0x000000000351dee4: ldp        x22, x8, [x19, #8]
0x000000000351dee8: lsl        x1, x8, #1
0x000000000351deec: stp        xzr, xzr, [sp]
0x000000000351def0: mov        x0, sp
0x000000000351def4: bl         #0x263650
0x000000000351def8: lsr        x8, x23, #1
0x000000000351defc: stp        x0, x1, [sp]
0x000000000351df00: add        x20, x0, x8, lsl #2
0x000000000351df04: ldr        w9, [x21]
0x000000000351df08: str        w9, [x20]
0x000000000351df0c: cmp        x23, #2
0x000000000351df10: b.lo       #0x351df28
0x000000000351df14: mov        x9, x0
0x000000000351df18: ldr        w10, [x22], #4
0x000000000351df1c: str        w10, [x9], #4
0x000000000351df20: subs       x8, x8, #1
0x000000000351df24: b.ne       #0x351df18
0x000000000351df28: ldr        x8, [x19]
0x000000000351df2c: tbz        w8, #0, #0x351df40
0x000000000351df30: ldr        x0, [x19, #8]
0x000000000351df34: bl         #0x47e93a8
0x000000000351df38: ldp        x0, x1, [sp]
0x000000000351df3c: ldr        x8, [x19]
0x000000000351df40: stp        x0, x1, [x19, #8]
0x000000000351df44: orr        x8, x8, #1
0x000000000351df48: add        x8, x8, #2
0x000000000351df4c: str        x8, [x19]
0x000000000351df50: mov        x0, x20
0x000000000351df54: ldp        x29, x30, [sp, #0x40]
0x000000000351df58: ldp        x20, x19, [sp, #0x30]
0x000000000351df5c: ldp        x22, x21, [sp, #0x20]
0x000000000351df60: ldp        x24, x23, [sp, #0x10]
0x000000000351df64: add        sp, sp, #0x50
0x000000000351df68: ret        
0x000000000351df6c: mov        x19, x0
0x000000000351df70: ldr        x0, [sp]
0x000000000351df74: cbz        x0, #0x351df7c
0x000000000351df78: bl         #0x47e93a8
0x000000000351df7c: mov        x0, x19
0x000000000351df80: bl         #0x4b97984
