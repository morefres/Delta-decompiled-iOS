; instruction-faithful ARM64 fallback for RobloxLib::function_355ac1c
0x000000000355ac1c: stp        x26, x25, [sp, #-0x50]!
0x000000000355ac20: stp        x24, x23, [sp, #0x10]
0x000000000355ac24: stp        x22, x21, [sp, #0x20]
0x000000000355ac28: stp        x20, x19, [sp, #0x30]
0x000000000355ac2c: stp        x29, x30, [sp, #0x40]
0x000000000355ac30: add        x29, sp, #0x40
0x000000000355ac34: mov        x25, x3
0x000000000355ac38: mov        x20, x2
0x000000000355ac3c: mov        x21, x1
0x000000000355ac40: mov        x19, x0
0x000000000355ac44: mov        x23, x0
0x000000000355ac48: ldr        x8, [x23, #0x10]!
0x000000000355ac4c: ldr        x22, [x0]
0x000000000355ac50: sub        x8, x8, x22
0x000000000355ac54: asr        x8, x8, #3
0x000000000355ac58: mov        x26, #0x7bdf
0x000000000355ac5c: movk       x26, #0xbdef, lsl #16
0x000000000355ac60: movk       x26, #0xdef7, lsl #32
0x000000000355ac64: movk       x26, #0xef7b, lsl #48
0x000000000355ac68: mul        x8, x8, x26
0x000000000355ac6c: cmp        x8, x3
0x000000000355ac70: b.hs       #0x355acf0
0x000000000355ac74: mov        x22, #0x842
0x000000000355ac78: movk       x22, #0x8421, lsl #16
0x000000000355ac7c: movk       x22, #0x4210, lsl #32
0x000000000355ac80: movk       x22, #0x108, lsl #48
0x000000000355ac84: mov        x0, x19
0x000000000355ac88: bl         #0x3558120
0x000000000355ac8c: cmp        x25, x22
0x000000000355ac90: b.hi       #0x355adcc
0x000000000355ac94: ldr        x8, [x19, #0x10]
0x000000000355ac98: ldr        x9, [x19]
0x000000000355ac9c: sub        x8, x8, x9
0x000000000355aca0: asr        x8, x8, #3
0x000000000355aca4: mul        x8, x8, x26
0x000000000355aca8: lsl        x9, x8, #1
0x000000000355acac: cmp        x9, x25
0x000000000355acb0: csel       x9, x9, x25, hi
0x000000000355acb4: mov        x10, #0x8421
0x000000000355acb8: movk       x10, #0x4210, lsl #16
0x000000000355acbc: movk       x10, #0x2108, lsl #32
0x000000000355acc0: movk       x10, #0x84, lsl #48
0x000000000355acc4: cmp        x8, x10
0x000000000355acc8: csel       x1, x9, x22, lo
0x000000000355accc: mov        x0, x19
0x000000000355acd0: bl         #0x62fd88
0x000000000355acd4: ldr        x22, [x19, #8]
0x000000000355acd8: mov        x0, x23
0x000000000355acdc: mov        x1, x21
0x000000000355ace0: mov        x2, x20
0x000000000355ace4: mov        x3, x22
0x000000000355ace8: bl         #0x355ab20
0x000000000355acec: b          #0x355ad58
0x000000000355acf0: ldr        x24, [x19, #8]
0x000000000355acf4: sub        x8, x24, x22
0x000000000355acf8: asr        x9, x8, #3
0x000000000355acfc: mul        x9, x9, x26
0x000000000355ad00: cmp        x9, x25
0x000000000355ad04: b.hs       #0x355ad60
0x000000000355ad08: add        x25, x21, x8
0x000000000355ad0c: cmp        x24, x22
0x000000000355ad10: b.eq       #0x355ad44
0x000000000355ad14: mov        x0, x22
0x000000000355ad18: mov        x1, x21
0x000000000355ad1c: bl         #0x352f510
0x000000000355ad20: ldur       q0, [x21, #0xe1]
0x000000000355ad24: ldur       q1, [x21, #0xd8]
0x000000000355ad28: stur       q1, [x22, #0xd8]
0x000000000355ad2c: stur       q0, [x22, #0xe1]
0x000000000355ad30: add        x21, x21, #0xf8
0x000000000355ad34: add        x22, x22, #0xf8
0x000000000355ad38: cmp        x21, x25
0x000000000355ad3c: b.ne       #0x355ad14
0x000000000355ad40: ldr        x24, [x19, #8]
0x000000000355ad44: mov        x0, x23
0x000000000355ad48: mov        x1, x25
0x000000000355ad4c: mov        x2, x20
0x000000000355ad50: mov        x3, x24
0x000000000355ad54: bl         #0x355ab20
0x000000000355ad58: str        x0, [x19, #8]
0x000000000355ad5c: b          #0x355adb4
0x000000000355ad60: cmp        x21, x20
0x000000000355ad64: b.eq       #0x355ada8
0x000000000355ad68: mov        x0, x22
0x000000000355ad6c: mov        x1, x21
0x000000000355ad70: bl         #0x352f510
0x000000000355ad74: ldur       q0, [x21, #0xe1]
0x000000000355ad78: ldur       q1, [x21, #0xd8]
0x000000000355ad7c: stur       q1, [x22, #0xd8]
0x000000000355ad80: stur       q0, [x22, #0xe1]
0x000000000355ad84: add        x21, x21, #0xf8
0x000000000355ad88: add        x22, x22, #0xf8
0x000000000355ad8c: cmp        x21, x20
0x000000000355ad90: b.ne       #0x355ad68
0x000000000355ad94: ldr        x24, [x19, #8]
0x000000000355ad98: b          #0x355ada8
0x000000000355ad9c: sub        x24, x24, #0xf8
0x000000000355ada0: mov        x0, x24
0x000000000355ada4: bl         #0x352f138
0x000000000355ada8: cmp        x24, x22
0x000000000355adac: b.ne       #0x355ad9c
0x000000000355adb0: str        x22, [x19, #8]
0x000000000355adb4: ldp        x29, x30, [sp, #0x40]
0x000000000355adb8: ldp        x20, x19, [sp, #0x30]
0x000000000355adbc: ldp        x22, x21, [sp, #0x20]
0x000000000355adc0: ldp        x24, x23, [sp, #0x10]
0x000000000355adc4: ldp        x26, x25, [sp], #0x50
0x000000000355adc8: ret        
0x000000000355adcc: bl         #0x2dc64
0x000000000355add0: str        x24, [x19, #8]
0x000000000355add4: bl         #0x4b97984
0x000000000355add8: str        x22, [x19, #8]
0x000000000355addc: bl         #0x4b97984
