; instruction-faithful ARM64 fallback for RobloxLib::function_249ddb8
0x000000000249ddb8: sub        sp, sp, #0x70
0x000000000249ddbc: stp        x22, x21, [sp, #0x40]
0x000000000249ddc0: stp        x20, x19, [sp, #0x50]
0x000000000249ddc4: stp        x29, x30, [sp, #0x60]
0x000000000249ddc8: add        x29, sp, #0x60
0x000000000249ddcc: adrp       x8, #0x6153000
0x000000000249ddd0: add        x8, x8, #0xe50
0x000000000249ddd4: ldrb       w8, [x8]
0x000000000249ddd8: tbz        w8, #0, #0x249dee0
0x000000000249dddc: mov        x20, x2
0x000000000249dde0: mov        x19, x1
0x000000000249dde4: mov        x21, x0
0x000000000249dde8: sub        x0, x29, #0x28
0x000000000249ddec: mov        w1, #1
0x000000000249ddf0: bl         #0x19eb6b0
0x000000000249ddf4: ldrb       w8, [x21, #0xef]
0x000000000249ddf8: tbz        w8, #0, #0x249deec
0x000000000249ddfc: ldrb       w8, [x21, #0xf0]
0x000000000249de00: tbz        w8, #0, #0x249def8
0x000000000249de04: stp        xzr, xzr, [sp, #0x20]
0x000000000249de08: str        xzr, [sp, #0x30]
0x000000000249de0c: add        x1, sp, #0x20
0x000000000249de10: mov        x0, x20
0x000000000249de14: bl         #0x22c805c
0x000000000249de18: tbz        w0, #0, #0x249df08
0x000000000249de1c: add        x22, x21, #0x148
0x000000000249de20: str        x22, [sp, #0x10]
0x000000000249de24: mov        w8, #1
0x000000000249de28: strb       w8, [sp, #0x18]
0x000000000249de2c: mov        x0, x22
0x000000000249de30: bl         #0x6983d8
0x000000000249de34: add        x0, x21, #0x150
0x000000000249de38: mov        x1, x19
0x000000000249de3c: mov        x2, x20
0x000000000249de40: bl         #0xa09310
0x000000000249de44: mov        x0, x22
0x000000000249de48: bl         #0x6984e8
0x000000000249de4c: add        x0, x21, #0x98
0x000000000249de50: mov        w1, #1
0x000000000249de54: bl         #0x1d1308c
0x000000000249de58: bl         #0x47fa170
0x000000000249de5c: bl         #0x47f9ee4
0x000000000249de60: mov        x1, x0
0x000000000249de64: add        x0, x21, #0x98
0x000000000249de68: bl         #0x1d13244
0x000000000249de6c: add        x22, x21, #0x178
0x000000000249de70: str        x22, [sp, #0x10]
0x000000000249de74: mov        w8, #1
0x000000000249de78: strb       w8, [sp, #0x18]
0x000000000249de7c: mov        x0, x22
0x000000000249de80: bl         #0x6983d8
0x000000000249de84: add        x0, x21, #0x180
0x000000000249de88: mov        x1, x19
0x000000000249de8c: bl         #0xf7f6b8
0x000000000249de90: cbz        x0, #0x249dea4
0x000000000249de94: ldr        x0, [x0, #0x28]
0x000000000249de98: mov        x1, x19
0x000000000249de9c: mov        x2, x20
0x000000000249dea0: bl         #0xf981f4
0x000000000249dea4: mov        x0, x22
0x000000000249dea8: bl         #0x6984e8
0x000000000249deac: mov        w8, #1
0x000000000249deb0: sturb      w8, [x29, #-0x24]
0x000000000249deb4: ldrsb      w8, [sp, #0x37]
0x000000000249deb8: tbz        w8, #0x1f, #0x249dec4
0x000000000249debc: ldr        x0, [sp, #0x20]
0x000000000249dec0: bl         #0x47e93a8
0x000000000249dec4: sub        x0, x29, #0x28
0x000000000249dec8: bl         #0x19eb858
0x000000000249decc: ldp        x29, x30, [sp, #0x60]
0x000000000249ded0: ldp        x20, x19, [sp, #0x50]
0x000000000249ded4: ldp        x22, x21, [sp, #0x40]
0x000000000249ded8: add        sp, sp, #0x70
0x000000000249dedc: ret        
0x000000000249dee0: adrp       x0, #0x53c3000
0x000000000249dee4: add        x0, x0, #0xe5
0x000000000249dee8: bl         #0x47ee168
0x000000000249deec: adrp       x0, #0x53c3000
0x000000000249def0: add        x0, x0, #0x99
0x000000000249def4: b          #0x249df00
0x000000000249def8: adrp       x0, #0x53c3000
0x000000000249defc: add        x0, x0, #0x12d
0x000000000249df00: bl         #0x47ee168
0x000000000249df04: b          #0x249df3c
0x000000000249df08: ldrsb      w8, [x19, #0x17]
0x000000000249df0c: ldr        x9, [x19]
0x000000000249df10: cmp        w8, #0
0x000000000249df14: csel       x8, x9, x19, lt
0x000000000249df18: ldrsb      w9, [sp, #0x37]
0x000000000249df1c: ldr        x10, [sp, #0x20]
0x000000000249df20: cmp        w9, #0
0x000000000249df24: add        x9, sp, #0x20
0x000000000249df28: csel       x9, x10, x9, lt
0x000000000249df2c: stp        x8, x9, [sp]
0x000000000249df30: adrp       x0, #0x53c3000
0x000000000249df34: add        x0, x0, #0x14c
0x000000000249df38: bl         #0x47ee168
0x000000000249df3c: brk        #1
0x000000000249df40: bl         #0x18bd8
0x000000000249df44: b          #0x249df70
0x000000000249df48: bl         #0x18bd8
0x000000000249df4c: b          #0x249df54
0x000000000249df50: b          #0x249df70
0x000000000249df54: mov        x19, x0
0x000000000249df58: add        x0, sp, #0x10
0x000000000249df5c: bl         #0x50804
0x000000000249df60: b          #0x249df74
0x000000000249df64: mov        x19, x0
0x000000000249df68: b          #0x249df84
0x000000000249df6c: b          #0x249df70
0x000000000249df70: mov        x19, x0
0x000000000249df74: ldrsb      w8, [sp, #0x37]
0x000000000249df78: tbz        w8, #0x1f, #0x249df84
0x000000000249df7c: ldr        x0, [sp, #0x20]
0x000000000249df80: bl         #0x47e93a8
0x000000000249df84: sub        x0, x29, #0x28
0x000000000249df88: bl         #0x19eb858
0x000000000249df8c: mov        x0, x19
0x000000000249df90: bl         #0x4b97984
