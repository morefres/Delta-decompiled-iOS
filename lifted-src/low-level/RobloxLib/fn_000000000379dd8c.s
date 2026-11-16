; instruction-faithful ARM64 fallback for RobloxLib::function_379dd8c
0x000000000379dd8c: sub        sp, sp, #0xb0
0x000000000379dd90: stp        x26, x25, [sp, #0x60]
0x000000000379dd94: stp        x24, x23, [sp, #0x70]
0x000000000379dd98: stp        x22, x21, [sp, #0x80]
0x000000000379dd9c: stp        x20, x19, [sp, #0x90]
0x000000000379dda0: stp        x29, x30, [sp, #0xa0]
0x000000000379dda4: add        x29, sp, #0xa0
0x000000000379dda8: mov        x19, x8
0x000000000379ddac: adrp       x8, #0x5ba4000
0x000000000379ddb0: ldr        x8, [x8, #0x338]
0x000000000379ddb4: ldr        x8, [x8]
0x000000000379ddb8: stur       x8, [x29, #-0x48]
0x000000000379ddbc: ldr        x20, [x1]
0x000000000379ddc0: stp        xzr, xzr, [sp, #0x20]
0x000000000379ddc4: str        xzr, [sp, #0x30]
0x000000000379ddc8: adrp       x1, #0x5256000
0x000000000379ddcc: add        x1, x1, #0x156
0x000000000379ddd0: add        x0, sp, #0x20
0x000000000379ddd4: mov        w2, #1
0x000000000379ddd8: bl         #0x4b97c9c
0x000000000379dddc: ldrb       w8, [x20, #0x18]
0x000000000379dde0: tbz        w8, #0, #0x379dee8
0x000000000379dde4: ldp        x22, x23, [x20]
0x000000000379dde8: cmp        x22, x23
0x000000000379ddec: b.eq       #0x379de90
0x000000000379ddf0: adrp       x21, #0x520c000
0x000000000379ddf4: add        x21, x21, #0xa35
0x000000000379ddf8: adrp       x20, #0x5340000
0x000000000379ddfc: add        x20, x20, #0x8f1
0x000000000379de00: add        x24, sp, #8
0x000000000379de04: adrp       x25, #0x521d000
0x000000000379de08: add        x25, x25, #0xcf3
0x000000000379de0c: mov        x0, x21
0x000000000379de10: bl         #0x4b99844
0x000000000379de14: mov        x2, x0
0x000000000379de18: add        x0, sp, #0x20
0x000000000379de1c: mov        x1, x21
0x000000000379de20: bl         #0x4b97c9c
0x000000000379de24: ldr        d0, [x22]
0x000000000379de28: ucvtf      d0, d0
0x000000000379de2c: str        d0, [sp]
0x000000000379de30: add        x0, sp, #0x38
0x000000000379de34: mov        w1, #0x20
0x000000000379de38: mov        x2, x20
0x000000000379de3c: bl         #0x4b99760
0x000000000379de40: sxtw       x2, w0
0x000000000379de44: add        x0, sp, #8
0x000000000379de48: add        x1, sp, #0x38
0x000000000379de4c: bl         #0x207c60
0x000000000379de50: ldrb       w8, [sp, #0x1f]
0x000000000379de54: sxtb       w9, w8
0x000000000379de58: ldp        x10, x11, [sp, #8]
0x000000000379de5c: cmp        w9, #0
0x000000000379de60: csel       x1, x10, x24, lt
0x000000000379de64: csel       x2, x11, x8, lt
0x000000000379de68: add        x0, sp, #0x20
0x000000000379de6c: bl         #0x4b97c9c
0x000000000379de70: ldrsb      w8, [sp, #0x1f]
0x000000000379de74: tbz        w8, #0x1f, #0x379de80
0x000000000379de78: ldr        x0, [sp, #8]
0x000000000379de7c: bl         #0x47e93a8
0x000000000379de80: add        x22, x22, #8
0x000000000379de84: mov        x21, x25
0x000000000379de88: cmp        x22, x23
0x000000000379de8c: b.ne       #0x379de0c
0x000000000379de90: adrp       x1, #0x5254000
0x000000000379de94: add        x1, x1, #0x21c
0x000000000379de98: add        x0, sp, #0x20
0x000000000379de9c: mov        w2, #1
0x000000000379dea0: bl         #0x4b97c9c
0x000000000379dea4: ldr        q0, [sp, #0x20]
0x000000000379dea8: str        q0, [x19]
0x000000000379deac: ldr        x8, [sp, #0x30]
0x000000000379deb0: str        x8, [x19, #0x10]
0x000000000379deb4: ldur       x8, [x29, #-0x48]
0x000000000379deb8: adrp       x9, #0x5ba4000
0x000000000379debc: ldr        x9, [x9, #0x338]
0x000000000379dec0: ldr        x9, [x9]
0x000000000379dec4: cmp        x9, x8
0x000000000379dec8: b.ne       #0x379def0
0x000000000379decc: ldp        x29, x30, [sp, #0xa0]
0x000000000379ded0: ldp        x20, x19, [sp, #0x90]
0x000000000379ded4: ldp        x22, x21, [sp, #0x80]
0x000000000379ded8: ldp        x24, x23, [sp, #0x70]
0x000000000379dedc: ldp        x26, x25, [sp, #0x60]
0x000000000379dee0: add        sp, sp, #0xb0
0x000000000379dee4: ret        
0x000000000379dee8: bl         #0x2d1370
0x000000000379deec: brk        #1
0x000000000379def0: bl         #0x4b98620
0x000000000379def4: b          #0x379df04
0x000000000379def8: b          #0x379df04
0x000000000379defc: b          #0x379df04
0x000000000379df00: b          #0x379df04
0x000000000379df04: mov        x19, x0
0x000000000379df08: ldrsb      w8, [sp, #0x37]
0x000000000379df0c: tbz        w8, #0x1f, #0x379df18
0x000000000379df10: ldr        x0, [sp, #0x20]
0x000000000379df14: bl         #0x47e93a8
0x000000000379df18: mov        x0, x19
0x000000000379df1c: bl         #0x4b97984
0x000000000379df20: mov        x19, x0
0x000000000379df24: ldrsb      w8, [sp, #0x1f]
0x000000000379df28: tbz        w8, #0x1f, #0x379df08
0x000000000379df2c: ldr        x0, [sp, #8]
0x000000000379df30: bl         #0x47e93a8
0x000000000379df34: b          #0x379df08
