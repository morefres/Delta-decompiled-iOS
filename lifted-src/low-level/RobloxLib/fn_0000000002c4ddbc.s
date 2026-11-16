; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ddbc
0x0000000002c4ddbc: sub        sp, sp, #0x40
0x0000000002c4ddc0: stp        x20, x19, [sp, #0x20]
0x0000000002c4ddc4: stp        x29, x30, [sp, #0x30]
0x0000000002c4ddc8: add        x29, sp, #0x30
0x0000000002c4ddcc: mov        x19, x0
0x0000000002c4ddd0: ldrb       w8, [x0, #0xfc1]
0x0000000002c4ddd4: cmp        w8, #1
0x0000000002c4ddd8: b.ne       #0x2c4ddfc
0x0000000002c4dddc: bl         #0x440dd9c
0x0000000002c4dde0: mov        x20, x0
0x0000000002c4dde4: ldp        x0, x8, [x0, #0x30]
0x0000000002c4dde8: cbz        x8, #0x2c4ddf8
0x0000000002c4ddec: ldr        x1, [x20, #0x20]
0x0000000002c4ddf0: blr        x8
0x0000000002c4ddf4: stp        x0, xzr, [x20, #0x30]
0x0000000002c4ddf8: tbz        w0, #3, #0x2c4df30
0x0000000002c4ddfc: mov        x0, x19
0x0000000002c4de00: bl         #0x284250
0x0000000002c4de04: cbz        x0, #0x2c4de30
0x0000000002c4de08: bl         #0x2bfbce4
0x0000000002c4de0c: tbnz       w0, #0, #0x2c4de30
0x0000000002c4de10: bl         #0x440dd9c
0x0000000002c4de14: mov        x20, x0
0x0000000002c4de18: ldp        x0, x8, [x0, #0x30]
0x0000000002c4de1c: cbz        x8, #0x2c4de2c
0x0000000002c4de20: ldr        x1, [x20, #0x20]
0x0000000002c4de24: blr        x8
0x0000000002c4de28: stp        x0, xzr, [x20, #0x30]
0x0000000002c4de2c: tbz        w0, #3, #0x2c4def4
0x0000000002c4de30: adrp       x8, #0x6155000
0x0000000002c4de34: add        x8, x8, #0xe08
0x0000000002c4de38: ldrb       w8, [x8]
0x0000000002c4de3c: tbnz       w8, #0, #0x2c4de54
0x0000000002c4de40: adrp       x8, #0x6155000
0x0000000002c4de44: add        x8, x8, #0xe20
0x0000000002c4de48: ldrb       w8, [x8]
0x0000000002c4de4c: cmp        w8, #1
0x0000000002c4de50: b.ne       #0x2c4deec
0x0000000002c4de54: add        x8, sp, #8
0x0000000002c4de58: mov        x0, x19
0x0000000002c4de5c: bl         #0x2b808e8
0x0000000002c4de60: bl         #0x440dd9c
0x0000000002c4de64: mov        x20, x0
0x0000000002c4de68: ldp        x0, x8, [x0, #0x30]
0x0000000002c4de6c: cbz        x8, #0x2c4de7c
0x0000000002c4de70: ldr        x1, [x20, #0x20]
0x0000000002c4de74: blr        x8
0x0000000002c4de78: stp        x0, xzr, [x20, #0x30]
0x0000000002c4de7c: tbnz       w0, #3, #0x2c4dedc
0x0000000002c4de80: ldrb       w8, [sp, #0x1f]
0x0000000002c4de84: sxtb       w9, w8
0x0000000002c4de88: ldr        x10, [sp, #0x10]
0x0000000002c4de8c: cmp        w9, #0
0x0000000002c4de90: csel       x2, x10, x8, lt
0x0000000002c4de94: adrp       x8, #0x65ee000
0x0000000002c4de98: add        x8, x8, #0x478
0x0000000002c4de9c: ldrb       w11, [x8, #0x17]
0x0000000002c4dea0: sxtb       w10, w11
0x0000000002c4dea4: ldr        x12, [x8, #8]
0x0000000002c4dea8: cmp        w10, #0
0x0000000002c4deac: csel       x11, x12, x11, lt
0x0000000002c4deb0: cmp        x2, x11
0x0000000002c4deb4: b.ne       #0x2c4dedc
0x0000000002c4deb8: ldr        x11, [sp, #8]
0x0000000002c4debc: cmp        w9, #0
0x0000000002c4dec0: add        x9, sp, #8
0x0000000002c4dec4: csel       x0, x11, x9, lt
0x0000000002c4dec8: ldr        x9, [x8]
0x0000000002c4decc: cmp        w10, #0
0x0000000002c4ded0: csel       x1, x9, x8, lt
0x0000000002c4ded4: bl         #0x4b98ed8
0x0000000002c4ded8: cbz        w0, #0x2c4df14
0x0000000002c4dedc: mov        w20, #1
0x0000000002c4dee0: ldrsb      w8, [sp, #0x1f]
0x0000000002c4dee4: tbnz       w8, #0x1f, #0x2c4df04
0x0000000002c4dee8: tbz        w20, #0, #0x2c4def4
0x0000000002c4deec: mov        x0, x19
0x0000000002c4def0: bl         #0x2c4daa4
0x0000000002c4def4: ldp        x29, x30, [sp, #0x30]
0x0000000002c4def8: ldp        x20, x19, [sp, #0x20]
0x0000000002c4defc: add        sp, sp, #0x40
0x0000000002c4df00: ret        
0x0000000002c4df04: ldr        x0, [sp, #8]
0x0000000002c4df08: bl         #0x47e93a8
0x0000000002c4df0c: tbnz       w20, #0, #0x2c4deec
0x0000000002c4df10: b          #0x2c4def4
0x0000000002c4df14: mov        x0, x19
0x0000000002c4df18: bl         #0x219169c
0x0000000002c4df1c: cbz        x0, #0x2c4dedc
0x0000000002c4df20: bl         #0x2533654
0x0000000002c4df24: tbnz       w0, #0, #0x2c4dedc
0x0000000002c4df28: mov        w20, #0
0x0000000002c4df2c: b          #0x2c4dee0
0x0000000002c4df30: mov        w0, #0x10
0x0000000002c4df34: bl         #0x4b984d0
0x0000000002c4df38: mov        x20, x0
0x0000000002c4df3c: adrp       x0, #0x5411000
0x0000000002c4df40: add        x0, x0, #0x4ac
0x0000000002c4df44: mov        x8, x20
0x0000000002c4df48: bl         #0x47ee02c
0x0000000002c4df4c: adrp       x1, #0x5ba4000
0x0000000002c4df50: ldr        x1, [x1, #0x780]
0x0000000002c4df54: adrp       x2, #0x5ba4000
0x0000000002c4df58: ldr        x2, [x2, #0x668]
0x0000000002c4df5c: mov        x0, x20
0x0000000002c4df60: bl         #0x4b98554
0x0000000002c4df64: b          #0x2c4df78
0x0000000002c4df68: mov        x19, x0
0x0000000002c4df6c: mov        x0, x20
0x0000000002c4df70: bl         #0x4b98524
0x0000000002c4df74: b          #0x2c4df8c
0x0000000002c4df78: mov        x19, x0
0x0000000002c4df7c: ldrsb      w8, [sp, #0x1f]
0x0000000002c4df80: tbz        w8, #0x1f, #0x2c4df8c
0x0000000002c4df84: ldr        x0, [sp, #8]
0x0000000002c4df88: bl         #0x47e93a8
0x0000000002c4df8c: mov        x0, x19
0x0000000002c4df90: bl         #0x4b97984
