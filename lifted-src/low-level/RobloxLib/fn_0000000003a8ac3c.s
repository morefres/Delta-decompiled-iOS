; instruction-faithful ARM64 fallback for RobloxLib::function_3a8ac3c
0x0000000003a8ac3c: sub        sp, sp, #0x100
0x0000000003a8ac40: stp        x28, x27, [sp, #0xa0]
0x0000000003a8ac44: stp        x26, x25, [sp, #0xb0]
0x0000000003a8ac48: stp        x24, x23, [sp, #0xc0]
0x0000000003a8ac4c: stp        x22, x21, [sp, #0xd0]
0x0000000003a8ac50: stp        x20, x19, [sp, #0xe0]
0x0000000003a8ac54: stp        x29, x30, [sp, #0xf0]
0x0000000003a8ac58: add        x29, sp, #0xf0
0x0000000003a8ac5c: mov        x20, x1
0x0000000003a8ac60: mov        x19, x0
0x0000000003a8ac64: ldr        w8, [x0, #0x90]
0x0000000003a8ac68: cmp        w8, #0x119
0x0000000003a8ac6c: b.ne       #0x3a8ac90
0x0000000003a8ac70: ldr        x0, [x19, #0xa8]
0x0000000003a8ac74: cbz        x0, #0x3a8ac90
0x0000000003a8ac78: adrp       x1, #0x54bf000
0x0000000003a8ac7c: add        x1, x1, #0xe68
0x0000000003a8ac80: bl         #0x4b997f0
0x0000000003a8ac84: cmp        w0, #0
0x0000000003a8ac88: cset       w21, eq
0x0000000003a8ac8c: b          #0x3a8ac94
0x0000000003a8ac90: mov        w21, #0
0x0000000003a8ac94: ldur       q0, [x19, #0x94]
0x0000000003a8ac98: stur       q0, [x29, #-0x70]
0x0000000003a8ac9c: mov        w8, #1
0x0000000003a8aca0: sturb      w8, [x29, #-0x60]
0x0000000003a8aca4: mov        x0, x19
0x0000000003a8aca8: bl         #0x3a7ba64
0x0000000003a8acac: add        x8, sp, #0x50
0x0000000003a8acb0: mov        x0, x19
0x0000000003a8acb4: mov        x1, x21
0x0000000003a8acb8: bl         #0x3a81268
0x0000000003a8acbc: ldr        w8, [x19, #0x90]
0x0000000003a8acc0: cmp        w8, #0x2c
0x0000000003a8acc4: b.ne       #0x3a8acdc
0x0000000003a8acc8: adrp       x2, #0x54bf000
0x0000000003a8accc: add        x2, x2, #0xec9
0x0000000003a8acd0: add        x1, x19, #0x94
0x0000000003a8acd4: mov        x0, x19
0x0000000003a8acd8: bl         #0x3a81308
0x0000000003a8acdc: strb       wzr, [sp, #0x30]
0x0000000003a8ace0: strb       wzr, [sp, #0x40]
0x0000000003a8ace4: adrp       x2, #0x54bf000
0x0000000003a8ace8: add        x2, x2, #0xf23
0x0000000003a8acec: mov        x0, x19
0x0000000003a8acf0: mov        w1, #0x3d
0x0000000003a8acf4: bl         #0x3a81098
0x0000000003a8acf8: cbz        w0, #0x3a8ad0c
0x0000000003a8acfc: ldr        q0, [x19, #0xb0]
0x0000000003a8ad00: str        q0, [sp, #0x30]
0x0000000003a8ad04: mov        w8, #1
0x0000000003a8ad08: strb       w8, [sp, #0x40]
0x0000000003a8ad0c: mov        x0, x19
0x0000000003a8ad10: mov        w1, #0
0x0000000003a8ad14: bl         #0x3a80dcc
0x0000000003a8ad18: mov        x23, x0
0x0000000003a8ad1c: adrp       x2, #0x54c1000
0x0000000003a8ad20: add        x2, x2, #0x21a
0x0000000003a8ad24: mov        x0, x19
0x0000000003a8ad28: mov        w1, #0x134
0x0000000003a8ad2c: bl         #0x3a81098
0x0000000003a8ad30: mov        x24, x0
0x0000000003a8ad34: cbz        w0, #0x3a8ad40
0x0000000003a8ad38: ldr        x22, [x19, #0xb0]
0x0000000003a8ad3c: b          #0x3a8ad44
0x0000000003a8ad40: mov        x22, #-1
0x0000000003a8ad44: ldp        x9, x8, [x19, #0x1b8]
0x0000000003a8ad48: sub        x8, x8, x9
0x0000000003a8ad4c: lsr        x25, x8, #3
0x0000000003a8ad50: add        x1, sp, #0x50
0x0000000003a8ad54: mov        x0, x19
0x0000000003a8ad58: bl         #0x3a81330
0x0000000003a8ad5c: mov        x26, x0
0x0000000003a8ad60: mov        x0, x19
0x0000000003a8ad64: mov        w1, #0
0x0000000003a8ad68: bl         #0x3a80dcc
0x0000000003a8ad6c: mov        x27, x0
0x0000000003a8ad70: mov        x0, x19
0x0000000003a8ad74: mov        x1, x25
0x0000000003a8ad78: bl         #0x3a7bf68
0x0000000003a8ad7c: strh       wzr, [sp, #0x2e]
0x0000000003a8ad80: ldur       x25, [x19, #0x94]
0x0000000003a8ad84: add        x1, sp, #0x2f
0x0000000003a8ad88: add        x2, sp, #0x2e
0x0000000003a8ad8c: mov        x0, x19
0x0000000003a8ad90: bl         #0x3a8ae64
0x0000000003a8ad94: mov        x28, x0
0x0000000003a8ad98: ldur       x8, [x0, #0x14]
0x0000000003a8ad9c: ldr        x0, [x19, #0xe8]
0x0000000003a8ada0: ldr        x9, [x20]
0x0000000003a8ada4: stp        x9, x8, [sp, #0x18]
0x0000000003a8ada8: mov        w1, #0x80
0x0000000003a8adac: bl         #0x3a71da0
0x0000000003a8adb0: mov        x20, x0
0x0000000003a8adb4: ldrb       w5, [sp, #0x2f]
0x0000000003a8adb8: add        x8, sp, #0x30
0x0000000003a8adbc: sub        x9, x29, #0x70
0x0000000003a8adc0: stp        x9, x8, [sp, #8]
0x0000000003a8adc4: strb       w21, [sp]
0x0000000003a8adc8: add        x1, sp, #0x18
0x0000000003a8adcc: mov        x2, x23
0x0000000003a8add0: mov        x3, x24
0x0000000003a8add4: mov        x4, x27
0x0000000003a8add8: mov        x6, x28
0x0000000003a8addc: mov        x7, x26
0x0000000003a8ade0: bl         #0x3a7350c
0x0000000003a8ade4: ldrb       w8, [x19, #0x68]
0x0000000003a8ade8: cmp        w8, #1
0x0000000003a8adec: b.ne       #0x3a8ae40
0x0000000003a8adf0: ldr        x0, [x19, #0xe8]
0x0000000003a8adf4: ldp        x8, x9, [sp, #0x68]
0x0000000003a8adf8: cmp        x8, #0
0x0000000003a8adfc: csinv      x21, x9, xzr, ne
0x0000000003a8ae00: mov        w1, #0x20
0x0000000003a8ae04: bl         #0x3a71da0
0x0000000003a8ae08: mov        x23, x0
0x0000000003a8ae0c: ldrb       w3, [sp, #0x2e]
0x0000000003a8ae10: mov        x1, x22
0x0000000003a8ae14: mov        x2, x25
0x0000000003a8ae18: mov        x4, x21
0x0000000003a8ae1c: bl         #0x3a76190
0x0000000003a8ae20: str        x20, [sp, #0x18]
0x0000000003a8ae24: add        x0, x19, #0x4e8
0x0000000003a8ae28: add        x1, sp, #0x18
0x0000000003a8ae2c: bl         #0x3a8ccb8
0x0000000003a8ae30: add        x0, x19, #0x4e8
0x0000000003a8ae34: add        x1, sp, #0x18
0x0000000003a8ae38: bl         #0x3296954
0x0000000003a8ae3c: str        x23, [x0, #8]
0x0000000003a8ae40: mov        x0, x20
0x0000000003a8ae44: ldp        x29, x30, [sp, #0xf0]
0x0000000003a8ae48: ldp        x20, x19, [sp, #0xe0]
0x0000000003a8ae4c: ldp        x22, x21, [sp, #0xd0]
0x0000000003a8ae50: ldp        x24, x23, [sp, #0xc0]
0x0000000003a8ae54: ldp        x26, x25, [sp, #0xb0]
0x0000000003a8ae58: ldp        x28, x27, [sp, #0xa0]
0x0000000003a8ae5c: add        sp, sp, #0x100
0x0000000003a8ae60: ret        
