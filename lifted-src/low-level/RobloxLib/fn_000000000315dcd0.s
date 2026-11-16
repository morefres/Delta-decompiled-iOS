; instruction-faithful ARM64 fallback for RobloxLib::function_315dcd0
0x000000000315dcd0: sub        sp, sp, #0x80
0x000000000315dcd4: stp        x28, x27, [sp, #0x20]
0x000000000315dcd8: stp        x26, x25, [sp, #0x30]
0x000000000315dcdc: stp        x24, x23, [sp, #0x40]
0x000000000315dce0: stp        x22, x21, [sp, #0x50]
0x000000000315dce4: stp        x20, x19, [sp, #0x60]
0x000000000315dce8: stp        x29, x30, [sp, #0x70]
0x000000000315dcec: add        x29, sp, #0x70
0x000000000315dcf0: mov        x22, x2
0x000000000315dcf4: mov        x23, x1
0x000000000315dcf8: mov        x20, x0
0x000000000315dcfc: mov        w1, #0x6343
0x000000000315dd00: movk       w1, #0x6176, lsl #16
0x000000000315dd04: mov        x2, x23
0x000000000315dd08: bl         #0x315957c
0x000000000315dd0c: adrp       x8, #0x5f28000
0x000000000315dd10: add        x8, x8, #0x2e0
0x000000000315dd14: str        x8, [x0]
0x000000000315dd18: adrp       x8, #0x5f20000
0x000000000315dd1c: add        x8, x8, #0x2f0
0x000000000315dd20: mov        x19, x0
0x000000000315dd24: str        x8, [x19, #0x30]!
0x000000000315dd28: stp        xzr, xzr, [x0, #0x38]
0x000000000315dd2c: mov        x21, x0
0x000000000315dd30: str        x8, [x21, #0x48]!
0x000000000315dd34: stp        xzr, xzr, [x0, #0x50]
0x000000000315dd38: add        x0, x0, #0x60
0x000000000315dd3c: bl         #0x3162a88
0x000000000315dd40: cmp        w23, #0xf
0x000000000315dd44: b.lo       #0x315dea0
0x000000000315dd48: sub        w23, w23, #8
0x000000000315dd4c: add        x0, x20, #0x60
0x000000000315dd50: mov        x1, x22
0x000000000315dd54: mov        x2, x23
0x000000000315dd58: bl         #0x3162db4
0x000000000315dd5c: ldrb       w8, [x22]
0x000000000315dd60: strb       w8, [x20, #0x28]
0x000000000315dd64: ldrb       w8, [x22, #1]
0x000000000315dd68: strb       w8, [x20, #0x29]
0x000000000315dd6c: ldrb       w8, [x22, #2]
0x000000000315dd70: strb       w8, [x20, #0x2b]
0x000000000315dd74: ldrb       w8, [x22, #3]
0x000000000315dd78: strb       w8, [x20, #0x2a]
0x000000000315dd7c: ldrb       w8, [x22, #4]
0x000000000315dd80: and        w8, w8, #3
0x000000000315dd84: add        w8, w8, #1
0x000000000315dd88: strb       w8, [x20, #0x2c]
0x000000000315dd8c: ldrb       w8, [x22, #5]
0x000000000315dd90: and        w24, w8, #0x1f
0x000000000315dd94: mov        x0, x19
0x000000000315dd98: mov        x1, x24
0x000000000315dd9c: bl         #0x30f2ccc
0x000000000315dda0: mov        w25, #6
0x000000000315dda4: cbz        w24, #0x315de14
0x000000000315dda8: add        w27, w25, #2
0x000000000315ddac: cmp        w27, w23
0x000000000315ddb0: b.hi       #0x315de0c
0x000000000315ddb4: ldrh       w28, [x22, w25, uxtw]
0x000000000315ddb8: rev        w8, w28
0x000000000315ddbc: add        w26, w27, w8, lsr #16
0x000000000315ddc0: mov        x25, x27
0x000000000315ddc4: cmp        w26, w23
0x000000000315ddc8: b.hi       #0x315de0c
0x000000000315ddcc: mov        x0, sp
0x000000000315ddd0: bl         #0x3162a88
0x000000000315ddd4: mov        x1, sp
0x000000000315ddd8: mov        x0, x19
0x000000000315dddc: bl         #0x30f2478
0x000000000315dde0: rev16      w25, w28
0x000000000315dde4: mov        x0, sp
0x000000000315dde8: bl         #0x3162c00
0x000000000315ddec: ldr        w8, [x20, #0x3c]
0x000000000315ddf0: sub        w8, w8, #1
0x000000000315ddf4: ldr        x9, [x20, #0x40]
0x000000000315ddf8: add        x0, x9, x8, lsl #5
0x000000000315ddfc: add        x1, x22, w27, uxtw
0x000000000315de00: mov        x2, x25
0x000000000315de04: bl         #0x3162db4
0x000000000315de08: mov        x25, x26
0x000000000315de0c: subs       w24, w24, #1
0x000000000315de10: b.ne       #0x315dda8
0x000000000315de14: cmp        w25, w23
0x000000000315de18: b.hs       #0x315dea0
0x000000000315de1c: ldrb       w24, [x22, w25, uxtw]
0x000000000315de20: mov        x0, x21
0x000000000315de24: mov        x1, x24
0x000000000315de28: bl         #0x30f2ccc
0x000000000315de2c: cbz        w24, #0x315dea0
0x000000000315de30: add        w8, w25, #1
0x000000000315de34: add        w27, w8, #2
0x000000000315de38: cmp        w27, w23
0x000000000315de3c: b.hi       #0x315de98
0x000000000315de40: ldrh       w25, [x22, w8, uxtw]
0x000000000315de44: rev        w8, w25
0x000000000315de48: add        w26, w27, w8, lsr #16
0x000000000315de4c: mov        x8, x27
0x000000000315de50: cmp        w26, w23
0x000000000315de54: b.hi       #0x315de98
0x000000000315de58: mov        x0, sp
0x000000000315de5c: bl         #0x3162a88
0x000000000315de60: mov        x1, sp
0x000000000315de64: mov        x0, x21
0x000000000315de68: bl         #0x30f2478
0x000000000315de6c: rev16      w25, w25
0x000000000315de70: mov        x0, sp
0x000000000315de74: bl         #0x3162c00
0x000000000315de78: ldr        w8, [x20, #0x54]
0x000000000315de7c: sub        w8, w8, #1
0x000000000315de80: ldr        x9, [x20, #0x58]
0x000000000315de84: add        x0, x9, x8, lsl #5
0x000000000315de88: add        x1, x22, w27, uxtw
0x000000000315de8c: mov        x2, x25
0x000000000315de90: bl         #0x3162db4
0x000000000315de94: mov        x8, x26
0x000000000315de98: subs       w24, w24, #1
0x000000000315de9c: b.ne       #0x315de34
0x000000000315dea0: mov        x0, x20
0x000000000315dea4: ldp        x29, x30, [sp, #0x70]
0x000000000315dea8: ldp        x20, x19, [sp, #0x60]
0x000000000315deac: ldp        x22, x21, [sp, #0x50]
0x000000000315deb0: ldp        x24, x23, [sp, #0x40]
0x000000000315deb4: ldp        x26, x25, [sp, #0x30]
0x000000000315deb8: ldp        x28, x27, [sp, #0x20]
0x000000000315debc: add        sp, sp, #0x80
0x000000000315dec0: ret        
0x000000000315dec4: b          #0x315def8
0x000000000315dec8: b          #0x315def8
0x000000000315decc: b          #0x315def8
0x000000000315ded0: mov        x22, x0
0x000000000315ded4: b          #0x315df04
0x000000000315ded8: b          #0x315def8
0x000000000315dedc: b          #0x315dee8
0x000000000315dee0: b          #0x315def8
0x000000000315dee4: b          #0x315def8
0x000000000315dee8: mov        x22, x0
0x000000000315deec: mov        x0, sp
0x000000000315def0: bl         #0x3162c00
0x000000000315def4: b          #0x315defc
0x000000000315def8: mov        x22, x0
0x000000000315defc: add        x0, x20, #0x60
0x000000000315df00: bl         #0x3162c00
0x000000000315df04: mov        x0, x21
0x000000000315df08: bl         #0x30f2d94
0x000000000315df0c: mov        x0, x19
0x000000000315df10: bl         #0x30f2d94
0x000000000315df14: mov        x0, x22
0x000000000315df18: bl         #0x4b97984
