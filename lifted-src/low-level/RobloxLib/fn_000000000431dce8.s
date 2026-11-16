; instruction-faithful ARM64 fallback for RobloxLib::function_431dce8
0x000000000431dce8: sub        sp, sp, #0x70
0x000000000431dcec: stp        x24, x23, [sp, #0x30]
0x000000000431dcf0: stp        x22, x21, [sp, #0x40]
0x000000000431dcf4: stp        x20, x19, [sp, #0x50]
0x000000000431dcf8: stp        x29, x30, [sp, #0x60]
0x000000000431dcfc: add        x29, sp, #0x60
0x000000000431dd00: mov        x19, x1
0x000000000431dd04: mov        x20, x0
0x000000000431dd08: ldr        x22, [x1]
0x000000000431dd0c: ldr        x23, [x0, #0x38]
0x000000000431dd10: ldr        w8, [x0, #0x34]
0x000000000431dd14: sub        w9, w8, #4, lsl #12
0x000000000431dd18: cmp        w9, #0x3f
0x000000000431dd1c: b.hi       #0x431dd38
0x000000000431dd20: ldr        x9, [x20, #0x28]
0x000000000431dd24: ldrsw      x10, [x20, #0x30]
0x000000000431dd28: strb       w8, [x9, x10]
0x000000000431dd2c: ldr        w8, [x20, #0x30]
0x000000000431dd30: add        w8, w8, #1
0x000000000431dd34: b          #0x431dddc
0x000000000431dd38: lsr        w10, w9, #0xe
0x000000000431dd3c: cbnz       w10, #0x431dd58
0x000000000431dd40: ldr        x9, [x20, #0x28]
0x000000000431dd44: ldrsw      x10, [x20, #0x30]
0x000000000431dd48: strh       w8, [x9, x10]
0x000000000431dd4c: ldr        w8, [x20, #0x30]
0x000000000431dd50: add        w8, w8, #2
0x000000000431dd54: b          #0x431dddc
0x000000000431dd58: lsr        w10, w9, #0x16
0x000000000431dd5c: cbnz       w10, #0x431dd90
0x000000000431dd60: ldr        x9, [x20, #0x28]
0x000000000431dd64: ldrsw      x10, [x20, #0x30]
0x000000000431dd68: add        x9, x9, x10
0x000000000431dd6c: add        w10, w8, #0x7fc, lsl #12
0x000000000431dd70: strb       w8, [x9]
0x000000000431dd74: lsr        w8, w10, #8
0x000000000431dd78: strb       w8, [x9, #1]
0x000000000431dd7c: lsr        w8, w10, #0x10
0x000000000431dd80: strb       w8, [x9, #2]
0x000000000431dd84: ldr        w8, [x20, #0x30]
0x000000000431dd88: add        w8, w8, #3
0x000000000431dd8c: b          #0x431dddc
0x000000000431dd90: lsr        w9, w9, #0x1e
0x000000000431dd94: cbnz       w9, #0x431ddd8
0x000000000431dd98: ldr        x9, [x20, #0x28]
0x000000000431dd9c: ldrsw      x10, [x20, #0x30]
0x000000000431dda0: add        x9, x9, x10
0x000000000431dda4: mov        w10, #0xc000
0x000000000431dda8: movk       w10, #0xbfff, lsl #16
0x000000000431ddac: add        w10, w8, w10
0x000000000431ddb0: strb       w8, [x9]
0x000000000431ddb4: lsr        w8, w10, #8
0x000000000431ddb8: strb       w8, [x9, #1]
0x000000000431ddbc: lsr        w8, w10, #0x10
0x000000000431ddc0: strb       w8, [x9, #2]
0x000000000431ddc4: lsr        w8, w10, #0x18
0x000000000431ddc8: strb       w8, [x9, #3]
0x000000000431ddcc: ldr        w8, [x20, #0x30]
0x000000000431ddd0: add        w8, w8, #4
0x000000000431ddd4: b          #0x431dddc
0x000000000431ddd8: ldr        w8, [x20, #0x30]
0x000000000431dddc: sxtw       x21, w8
0x000000000431dde0: mov        x0, sp
0x000000000431dde4: bl         #0x4339554
0x000000000431dde8: mov        x1, sp
0x000000000431ddec: mov        x0, x21
0x000000000431ddf0: bl         #0x4318488
0x000000000431ddf4: add        x22, x22, x23
0x000000000431ddf8: ldr        w8, [sp, #8]
0x000000000431ddfc: ldr        x23, [sp]
0x000000000431de00: sub        w24, w8, w23
0x000000000431de04: add        x0, x22, x24
0x000000000431de08: mov        x1, x22
0x000000000431de0c: mov        x2, x21
0x000000000431de10: bl         #0x4b98ef0
0x000000000431de14: mov        x0, x22
0x000000000431de18: mov        x1, x23
0x000000000431de1c: mov        x2, x24
0x000000000431de20: bl         #0x4b98ee4
0x000000000431de24: ldr        x8, [x20, #0x38]
0x000000000431de28: add        x8, x21, x8
0x000000000431de2c: add        x1, x24, x8
0x000000000431de30: mov        x0, x19
0x000000000431de34: bl         #0x627d8c
0x000000000431de38: ldr        x0, [sp, #0x18]
0x000000000431de3c: str        xzr, [sp, #0x18]
0x000000000431de40: cbz        x0, #0x431de48
0x000000000431de44: bl         #0x47e93a8
0x000000000431de48: ldr        x0, [sp]
0x000000000431de4c: cbz        x0, #0x431de58
0x000000000431de50: str        x0, [sp, #8]
0x000000000431de54: bl         #0x47e93a8
0x000000000431de58: ldp        x29, x30, [sp, #0x60]
0x000000000431de5c: ldp        x20, x19, [sp, #0x50]
0x000000000431de60: ldp        x22, x21, [sp, #0x40]
0x000000000431de64: ldp        x24, x23, [sp, #0x30]
0x000000000431de68: add        sp, sp, #0x70
0x000000000431de6c: ret        
0x000000000431de70: b          #0x431de74
0x000000000431de74: mov        x19, x0
0x000000000431de78: mov        x0, sp
0x000000000431de7c: bl         #0x42ae518
0x000000000431de80: mov        x0, x19
0x000000000431de84: bl         #0x4b97984
