; instruction-faithful ARM64 fallback for RobloxLib::function_260ac4c
0x000000000260ac4c: sub        sp, sp, #0x40
0x000000000260ac50: stp        x22, x21, [sp, #0x10]
0x000000000260ac54: stp        x20, x19, [sp, #0x20]
0x000000000260ac58: stp        x29, x30, [sp, #0x30]
0x000000000260ac5c: add        x29, sp, #0x30
0x000000000260ac60: mov        x19, x8
0x000000000260ac64: ldp        x8, x9, [x0, #0x180]
0x000000000260ac68: sub        x9, x9, x8
0x000000000260ac6c: asr        x9, x9, #8
0x000000000260ac70: mov        x10, #-0x3333333333333334
0x000000000260ac74: movk       x10, #0xcccd
0x000000000260ac78: mul        x9, x9, x10
0x000000000260ac7c: cmp        x9, w1, uxtw
0x000000000260ac80: b.lo       #0x260ace4
0x000000000260ac84: mov        x20, x0
0x000000000260ac88: mov        w9, w1
0x000000000260ac8c: mov        w10, #0x500
0x000000000260ac90: umaddl     x0, w9, w10, x8
0x000000000260ac94: mov        w8, #0x1c
0x000000000260ac98: strh       w8, [sp]
0x000000000260ac9c: mov        x1, sp
0x000000000260aca0: bl         #0x2600ebc
0x000000000260aca4: cbz        x0, #0x260acc8
0x000000000260aca8: strb       wzr, [x19]
0x000000000260acac: strb       wzr, [x19, #0x10]
0x000000000260acb0: ldr        w2, [x0, #4]
0x000000000260acb4: add        x0, x20, #0xc0
0x000000000260acb8: add        x1, x20, #0xd8
0x000000000260acbc: mov        x3, x19
0x000000000260acc0: bl         #0x260aeb8
0x000000000260acc4: b          #0x260acd0
0x000000000260acc8: strb       wzr, [x19]
0x000000000260accc: strb       wzr, [x19, #0x10]
0x000000000260acd0: ldp        x29, x30, [sp, #0x30]
0x000000000260acd4: ldp        x20, x19, [sp, #0x20]
0x000000000260acd8: ldp        x22, x21, [sp, #0x10]
0x000000000260acdc: add        sp, sp, #0x40
0x000000000260ace0: ret        
0x000000000260ace4: mov        w0, #0x10
0x000000000260ace8: bl         #0x4b984d0
0x000000000260acec: mov        x22, x0
0x000000000260acf0: adrp       x1, #0x52c5000
0x000000000260acf4: add        x1, x1, #0x9b5
0x000000000260acf8: bl         #0x4b97bc4
0x000000000260acfc: adrp       x8, #0x5c7e000
0x000000000260ad00: add        x8, x8, #0xed8
0x000000000260ad04: str        x8, [x22]
0x000000000260ad08: adrp       x1, #0x5c7e000
0x000000000260ad0c: add        x1, x1, #0xeb0
0x000000000260ad10: adrp       x2, #0xd3f000
0x000000000260ad14: add        x2, x2, #0x670
0x000000000260ad18: mov        x0, x22
0x000000000260ad1c: bl         #0x4b98554
0x000000000260ad20: brk        #1
0x000000000260ad24: b          #0x260ad40
0x000000000260ad28: mov        x21, x1
0x000000000260ad2c: mov        x20, x0
0x000000000260ad30: mov        x0, x22
0x000000000260ad34: bl         #0x4b98524
0x000000000260ad38: b          #0x260ad48
0x000000000260ad3c: b          #0x260ad40
0x000000000260ad40: mov        x21, x1
0x000000000260ad44: mov        x20, x0
0x000000000260ad48: cmp        w21, #1
0x000000000260ad4c: b.ne       #0x260adcc
0x000000000260ad50: mov        x0, x20
0x000000000260ad54: bl         #0x4b98500
0x000000000260ad58: adrp       x8, #0x619b000
0x000000000260ad5c: add        x8, x8, #0x580
0x000000000260ad60: ldr        x20, [x8]
0x000000000260ad64: and        w9, w20, #0xff
0x000000000260ad68: and        x10, x20, #0xfe00
0x000000000260ad6c: cmp        w9, #6
0x000000000260ad70: ccmp       x10, #0, #4, hs
0x000000000260ad74: b.eq       #0x260adb4
0x000000000260ad78: ldr        x21, [x8, #8]
0x000000000260ad7c: ldr        x8, [x0]
0x000000000260ad80: ldr        x8, [x8, #0x10]
0x000000000260ad84: blr        x8
0x000000000260ad88: stp        x0, xzr, [sp]
0x000000000260ad8c: adrp       x3, #0x52c5000
0x000000000260ad90: add        x3, x3, #0x9d2
0x000000000260ad94: mov        x6, sp
0x000000000260ad98: mov        x0, x20
0x000000000260ad9c: mov        x1, x21
0x000000000260ada0: mov        w2, #2
0x000000000260ada4: mov        w4, #0x2f
0x000000000260ada8: mov        w5, #0xc
0x000000000260adac: mov        w7, #1
0x000000000260adb0: bl         #0x47eec38
0x000000000260adb4: strb       wzr, [x19]
0x000000000260adb8: strb       wzr, [x19, #0x10]
0x000000000260adbc: bl         #0x4b98518
0x000000000260adc0: b          #0x260acd0
0x000000000260adc4: mov        x20, x0
0x000000000260adc8: bl         #0x4b98518
0x000000000260adcc: mov        x0, x20
0x000000000260add0: bl         #0x4b97984
0x000000000260add4: bl         #0x18bd8
