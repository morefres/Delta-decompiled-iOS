; instruction-faithful ARM64 fallback for RobloxLib::function_464deb0
0x000000000464deb0: sub        sp, sp, #0x50
0x000000000464deb4: stp        x24, x23, [sp, #0x10]
0x000000000464deb8: stp        x22, x21, [sp, #0x20]
0x000000000464debc: stp        x20, x19, [sp, #0x30]
0x000000000464dec0: stp        x29, x30, [sp, #0x40]
0x000000000464dec4: add        x29, sp, #0x40
0x000000000464dec8: mov        x19, x0
0x000000000464decc: cmp        x0, x1
0x000000000464ded0: b.hs       #0x464df50
0x000000000464ded4: mov        x20, x3
0x000000000464ded8: mov        x21, x2
0x000000000464dedc: mov        x22, x1
0x000000000464dee0: add        x1, sp, #8
0x000000000464dee4: mov        x0, x19
0x000000000464dee8: bl         #0x4628a44
0x000000000464deec: mov        x19, x0
0x000000000464def0: cbz        x0, #0x464df50
0x000000000464def4: ldr        x23, [sp, #8]
0x000000000464def8: tbz        w20, #0, #0x464df0c
0x000000000464defc: and        w8, w23, #1
0x000000000464df00: neg        w8, w8
0x000000000464df04: eor        w8, w8, w23, lsr #1
0x000000000464df08: sxtw       x23, w8
0x000000000464df0c: ldp        w8, w1, [x21]
0x000000000464df10: cmp        w8, w1
0x000000000464df14: b.eq       #0x464df3c
0x000000000464df18: cmp        x23, #0
0x000000000464df1c: cset       w9, ne
0x000000000464df20: ldr        x10, [x21, #8]
0x000000000464df24: add        w11, w8, #1
0x000000000464df28: str        w11, [x21]
0x000000000464df2c: strb       w9, [x10, w8, sxtw]
0x000000000464df30: cmp        x19, x22
0x000000000464df34: b.lo       #0x464dee0
0x000000000464df38: b          #0x464df50
0x000000000464df3c: add        w2, w1, #1
0x000000000464df40: mov        x0, x21
0x000000000464df44: bl         #0x46287b4
0x000000000464df48: ldr        w8, [x21]
0x000000000464df4c: b          #0x464df18
0x000000000464df50: mov        x0, x19
0x000000000464df54: ldp        x29, x30, [sp, #0x40]
0x000000000464df58: ldp        x20, x19, [sp, #0x30]
0x000000000464df5c: ldp        x22, x21, [sp, #0x20]
0x000000000464df60: ldp        x24, x23, [sp, #0x10]
0x000000000464df64: add        sp, sp, #0x50
0x000000000464df68: ret        
