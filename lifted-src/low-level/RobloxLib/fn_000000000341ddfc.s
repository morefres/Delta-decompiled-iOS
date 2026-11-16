; instruction-faithful ARM64 fallback for RobloxLib::function_341ddfc
0x000000000341ddfc: sub        sp, sp, #0xd0
0x000000000341de00: stp        x24, x23, [sp, #0x90]
0x000000000341de04: stp        x22, x21, [sp, #0xa0]
0x000000000341de08: stp        x20, x19, [sp, #0xb0]
0x000000000341de0c: stp        x29, x30, [sp, #0xc0]
0x000000000341de10: add        x29, sp, #0xc0
0x000000000341de14: mov        x19, x3
0x000000000341de18: mov        x20, x2
0x000000000341de1c: mov        x22, x0
0x000000000341de20: mov        w21, #0x1f
0x000000000341de24: cmp        w1, #1
0x000000000341de28: b.eq       #0x341df3c
0x000000000341de2c: cbnz       w1, #0x341dfb8
0x000000000341de30: cbz        x22, #0x341dfb8
0x000000000341de34: cbz        x19, #0x341dfb8
0x000000000341de38: str        x22, [sp, #0x20]
0x000000000341de3c: adrp       x8, #0x5220000
0x000000000341de40: add        x8, x8, #0x992
0x000000000341de44: str        x8, [sp]
0x000000000341de48: str        xzr, [sp, #0x40]
0x000000000341de4c: add        x8, sp, #0x40
0x000000000341de50: add        x9, sp, #0x20
0x000000000341de54: stp        x8, x9, [sp, #0x58]
0x000000000341de58: mov        x8, sp
0x000000000341de5c: str        x8, [sp, #0x68]
0x000000000341de60: adrp       x0, #0x3422000
0x000000000341de64: add        x0, x0, #0x71c
0x000000000341de68: add        x1, sp, #0x58
0x000000000341de6c: bl         #0x46d5238
0x000000000341de70: ldr        x23, [sp, #0x40]
0x000000000341de74: str        x23, [sp, #0x50]
0x000000000341de78: cbz        x23, #0x341df98
0x000000000341de7c: cbz        x20, #0x341dfa0
0x000000000341de80: str        wzr, [sp, #0x40]
0x000000000341de84: bl         #0x481d464
0x000000000341de88: str        x0, [sp, #0x48]
0x000000000341de8c: str        x22, [sp, #0x20]
0x000000000341de90: str        xzr, [sp]
0x000000000341de94: mov        x8, sp
0x000000000341de98: add        x9, sp, #0x20
0x000000000341de9c: stp        x8, x9, [sp, #0x58]
0x000000000341dea0: add        x8, sp, #0x40
0x000000000341dea4: adrp       x0, #0x3422000
0x000000000341dea8: add        x0, x0, #0x6c0
0x000000000341deac: str        x8, [sp, #0x68]
0x000000000341deb0: add        x1, sp, #0x58
0x000000000341deb4: bl         #0x46d5238
0x000000000341deb8: ldr        w8, [sp, #0x40]
0x000000000341debc: cbz        w8, #0x341dfa8
0x000000000341dec0: add        x8, sp, #0x50
0x000000000341dec4: adrp       x9, #0x5f53000
0x000000000341dec8: add        x9, x9, #0x4d8
0x000000000341decc: orr        x9, x9, #2
0x000000000341ded0: str        x8, [sp]
0x000000000341ded4: str        x9, [sp, #0x18]
0x000000000341ded8: add        x0, sp, #0x20
0x000000000341dedc: mov        x1, sp
0x000000000341dee0: bl         #0x2190a4
0x000000000341dee4: mov        x0, sp
0x000000000341dee8: bl         #0x2097c
0x000000000341deec: ldr        x8, [sp, #0x50]
0x000000000341def0: stp        xzr, x8, [x29, #-0x40]
0x000000000341def4: mov        w8, #2
0x000000000341def8: stp        wzr, w8, [x29, #-0x48]
0x000000000341defc: sub        x8, x29, #0x48
0x000000000341df00: sub        x9, x29, #0x38
0x000000000341df04: stp        x8, x9, [sp, #0x58]
0x000000000341df08: sub        x8, x29, #0x40
0x000000000341df0c: sub        x9, x29, #0x44
0x000000000341df10: stp        x8, x9, [sp, #0x68]
0x000000000341df14: adrp       x0, #0x3422000
0x000000000341df18: add        x0, x0, #0x780
0x000000000341df1c: add        x1, sp, #0x58
0x000000000341df20: bl         #0x46d5238
0x000000000341df24: ldur       w8, [x29, #-0x48]
0x000000000341df28: cbz        w8, #0x341dfd4
0x000000000341df2c: mov        w21, #0xd
0x000000000341df30: add        x0, sp, #0x20
0x000000000341df34: bl         #0x397970
0x000000000341df38: b          #0x341dfb8
0x000000000341df3c: cbz        x22, #0x341dfb8
0x000000000341df40: cbz        x19, #0x341dfb8
0x000000000341df44: str        x22, [sp, #0x20]
0x000000000341df48: adrp       x8, #0x5220000
0x000000000341df4c: add        x8, x8, #0x98c
0x000000000341df50: str        x8, [sp]
0x000000000341df54: str        xzr, [sp, #0x40]
0x000000000341df58: add        x8, sp, #0x40
0x000000000341df5c: add        x9, sp, #0x20
0x000000000341df60: stp        x8, x9, [sp, #0x58]
0x000000000341df64: mov        x8, sp
0x000000000341df68: str        x8, [sp, #0x68]
0x000000000341df6c: adrp       x0, #0x3422000
0x000000000341df70: add        x0, x0, #0x71c
0x000000000341df74: add        x1, sp, #0x58
0x000000000341df78: bl         #0x46d5238
0x000000000341df7c: ldr        x8, [sp, #0x40]
0x000000000341df80: cbz        x8, #0x341df98
0x000000000341df84: str        x8, [x19]
0x000000000341df88: mov        w21, #0
0x000000000341df8c: cbz        x20, #0x341dfb8
0x000000000341df90: str        wzr, [x20]
0x000000000341df94: b          #0x341dfb8
0x000000000341df98: mov        w21, #0x12
0x000000000341df9c: b          #0x341dfb8
0x000000000341dfa0: mov        w21, #0
0x000000000341dfa4: b          #0x341dfb4
0x000000000341dfa8: mov        w21, #0
0x000000000341dfac: ldr        x8, [sp]
0x000000000341dfb0: str        w8, [x20]
0x000000000341dfb4: str        x23, [x19]
0x000000000341dfb8: mov        x0, x21
0x000000000341dfbc: ldp        x29, x30, [sp, #0xc0]
0x000000000341dfc0: ldp        x20, x19, [sp, #0xb0]
0x000000000341dfc4: ldp        x22, x21, [sp, #0xa0]
0x000000000341dfc8: ldp        x24, x23, [sp, #0x90]
0x000000000341dfcc: add        sp, sp, #0xd0
0x000000000341dfd0: ret        
0x000000000341dfd4: ldr        x8, [sp, #0x50]
0x000000000341dfd8: stp        xzr, x8, [x29, #-0x40]
0x000000000341dfdc: sub        x8, x29, #0x40
0x000000000341dfe0: sub        x9, x29, #0x38
0x000000000341dfe4: stp        x8, x9, [sp, #0x58]
0x000000000341dfe8: adrp       x0, #0x3422000
0x000000000341dfec: add        x0, x0, #0x7bc
0x000000000341dff0: add        x1, sp, #0x58
0x000000000341dff4: bl         #0x46d5238
0x000000000341dff8: ldur       x22, [x29, #-0x40]
0x000000000341dffc: tbnz       x22, #0x3f, #0x341df2c
0x000000000341e000: ldr        x8, [sp, #0x50]
0x000000000341e004: stp        xzr, x8, [x29, #-0x40]
0x000000000341e008: stur       xzr, [x29, #-0x48]
0x000000000341e00c: sub        x8, x29, #0x48
0x000000000341e010: sub        x9, x29, #0x38
0x000000000341e014: stp        x8, x9, [sp, #0x58]
0x000000000341e018: sub        x8, x29, #0x40
0x000000000341e01c: sub        x9, x29, #0x44
0x000000000341e020: stp        x8, x9, [sp, #0x68]
0x000000000341e024: adrp       x0, #0x3422000
0x000000000341e028: add        x0, x0, #0x780
0x000000000341e02c: add        x1, sp, #0x58
0x000000000341e030: bl         #0x46d5238
0x000000000341e034: ldur       w8, [x29, #-0x48]
0x000000000341e038: cbnz       w8, #0x341df2c
0x000000000341e03c: add        x0, sp, #0x20
0x000000000341e040: bl         #0x2097c
0x000000000341e044: mov        w21, #0
0x000000000341e048: str        xzr, [sp, #0x38]
0x000000000341e04c: str        w22, [x20]
0x000000000341e050: ldr        x8, [sp, #0x50]
0x000000000341e054: str        x8, [x19]
0x000000000341e058: b          #0x341df30
0x000000000341e05c: b          #0x341e060
0x000000000341e060: mov        x19, x0
0x000000000341e064: add        x0, sp, #0x20
0x000000000341e068: bl         #0x397970
0x000000000341e06c: mov        x0, x19
0x000000000341e070: bl         #0x4b97984
