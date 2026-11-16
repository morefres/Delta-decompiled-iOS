; instruction-faithful ARM64 fallback for RobloxLib::function_399ac64
0x000000000399ac64: sub        sp, sp, #0x70
0x000000000399ac68: stp        x26, x25, [sp, #0x20]
0x000000000399ac6c: stp        x24, x23, [sp, #0x30]
0x000000000399ac70: stp        x22, x21, [sp, #0x40]
0x000000000399ac74: stp        x20, x19, [sp, #0x50]
0x000000000399ac78: stp        x29, x30, [sp, #0x60]
0x000000000399ac7c: add        x29, sp, #0x60
0x000000000399ac80: mov        x21, x3
0x000000000399ac84: mov        x19, x2
0x000000000399ac88: mov        x20, x1
0x000000000399ac8c: mov        x23, x0
0x000000000399ac90: ldr        x22, [x0, #8]
0x000000000399ac94: ldrsb      w8, [x22, #0x17]
0x000000000399ac98: tbz        w8, #0x1f, #0x399aca0
0x000000000399ac9c: ldr        x22, [x22]
0x000000000399aca0: ldr        x8, [x20, #0x18]
0x000000000399aca4: ldr        x24, [x8, #8]
0x000000000399aca8: ldrsb      w8, [x24, #0x17]
0x000000000399acac: tbz        w8, #0x1f, #0x399acb4
0x000000000399acb0: ldr        x24, [x24]
0x000000000399acb4: mov        x0, x19
0x000000000399acb8: bl         #0x41a6a2c
0x000000000399acbc: sub        w3, w0, w21
0x000000000399acc0: ldp        x25, x26, [x23, #0xa8]
0x000000000399acc4: ldr        x4, [x23, #0xb8]
0x000000000399acc8: add        x8, sp, #8
0x000000000399accc: mov        x0, x19
0x000000000399acd0: mov        x1, x21
0x000000000399acd4: mov        w2, #1
0x000000000399acd8: mov        x5, x22
0x000000000399acdc: mov        x6, x24
0x000000000399ace0: bl         #0x17ee480
0x000000000399ace4: add        x0, x20, x26, asr #1
0x000000000399ace8: tbz        w26, #0, #0x399acf4
0x000000000399acec: ldr        x8, [x0]
0x000000000399acf0: ldr        x25, [x8, w25, uxtw]
0x000000000399acf4: add        x1, sp, #8
0x000000000399acf8: blr        x25
0x000000000399acfc: mov        x1, x0
0x000000000399ad00: mov        x0, x19
0x000000000399ad04: bl         #0x17ee240
0x000000000399ad08: mov        x19, x0
0x000000000399ad0c: ldrsb      w8, [sp, #0x1f]
0x000000000399ad10: tbz        w8, #0x1f, #0x399ad1c
0x000000000399ad14: ldr        x0, [sp, #8]
0x000000000399ad18: bl         #0x47e93a8
0x000000000399ad1c: mov        x0, x19
0x000000000399ad20: ldp        x29, x30, [sp, #0x60]
0x000000000399ad24: ldp        x20, x19, [sp, #0x50]
0x000000000399ad28: ldp        x22, x21, [sp, #0x40]
0x000000000399ad2c: ldp        x24, x23, [sp, #0x30]
0x000000000399ad30: ldp        x26, x25, [sp, #0x20]
0x000000000399ad34: add        sp, sp, #0x70
0x000000000399ad38: ret        
0x000000000399ad3c: mov        x19, x0
0x000000000399ad40: ldrsb      w8, [sp, #0x1f]
0x000000000399ad44: tbz        w8, #0x1f, #0x399ad50
0x000000000399ad48: ldr        x0, [sp, #8]
0x000000000399ad4c: bl         #0x47e93a8
0x000000000399ad50: mov        x0, x19
0x000000000399ad54: bl         #0x4b97984
