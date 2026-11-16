; instruction-faithful ARM64 fallback for RobloxLib::function_274ac68
0x000000000274ac68: stp        x20, x19, [sp, #-0x20]!
0x000000000274ac6c: stp        x29, x30, [sp, #0x10]
0x000000000274ac70: add        x29, sp, #0x10
0x000000000274ac74: mov        x20, x1
0x000000000274ac78: mov        x19, x0
0x000000000274ac7c: bl         #0x1a4364
0x000000000274ac80: add        x0, x19, #0x20
0x000000000274ac84: add        x1, x20, #0x20
0x000000000274ac88: bl         #0x1a4364
0x000000000274ac8c: add        x0, x19, #0x40
0x000000000274ac90: add        x1, x20, #0x40
0x000000000274ac94: bl         #0x1a4364
0x000000000274ac98: ldr        x8, [x20, #0x60]
0x000000000274ac9c: ldrb       w9, [x20, #0x68]
0x000000000274aca0: strb       w9, [x19, #0x68]
0x000000000274aca4: str        x8, [x19, #0x60]
0x000000000274aca8: add        x0, x19, #0x70
0x000000000274acac: add        x1, x20, #0x70
0x000000000274acb0: bl         #0x1a4364
0x000000000274acb4: add        x0, x19, #0x90
0x000000000274acb8: add        x1, x20, #0x90
0x000000000274acbc: bl         #0x1a4364
0x000000000274acc0: add        x8, x19, #0xb0
0x000000000274acc4: add        x9, x20, #0xb0
0x000000000274acc8: ldp        q0, q1, [x20, #0xb0]
0x000000000274accc: ldr        q2, [x20, #0xd0]
0x000000000274acd0: stp        q1, q2, [x19, #0xc0]
0x000000000274acd4: str        q0, [x19, #0xb0]
0x000000000274acd8: ldp        q0, q1, [x20, #0xe0]
0x000000000274acdc: ldr        q2, [x20, #0x100]
0x000000000274ace0: ldur       q3, [x9, #0x5e]
0x000000000274ace4: stur       q3, [x8, #0x5e]
0x000000000274ace8: stp        q1, q2, [x19, #0xf0]
0x000000000274acec: str        q0, [x19, #0xe0]
0x000000000274acf0: add        x0, x19, #0x120
0x000000000274acf4: add        x1, x20, #0x120
0x000000000274acf8: bl         #0x1a4364
0x000000000274acfc: add        x0, x19, #0x140
0x000000000274ad00: add        x1, x20, #0x140
0x000000000274ad04: bl         #0x274ada0
0x000000000274ad08: ldr        w8, [x20, #0x160]
0x000000000274ad0c: ldrb       w9, [x20, #0x164]
0x000000000274ad10: strb       w9, [x19, #0x164]
0x000000000274ad14: str        w8, [x19, #0x160]
0x000000000274ad18: add        x0, x19, #0x168
0x000000000274ad1c: add        x1, x20, #0x168
0x000000000274ad20: bl         #0x274b1a8
0x000000000274ad24: add        x0, x19, #0x1b0
0x000000000274ad28: add        x1, x20, #0x1b0
0x000000000274ad2c: bl         #0x274b1a8
0x000000000274ad30: add        x0, x19, #0x1f8
0x000000000274ad34: add        x1, x20, #0x1f8
0x000000000274ad38: bl         #0x274b1a8
0x000000000274ad3c: add        x0, x19, #0x240
0x000000000274ad40: add        x1, x20, #0x240
0x000000000274ad44: bl         #0x274b1a8
0x000000000274ad48: add        x0, x19, #0x288
0x000000000274ad4c: add        x1, x20, #0x288
0x000000000274ad50: bl         #0x274b1a8
0x000000000274ad54: add        x0, x19, #0x2d0
0x000000000274ad58: add        x1, x20, #0x2d0
0x000000000274ad5c: bl         #0x274b1a8
0x000000000274ad60: add        x0, x19, #0x318
0x000000000274ad64: add        x1, x20, #0x318
0x000000000274ad68: bl         #0x274b1a8
0x000000000274ad6c: add        x0, x19, #0x360
0x000000000274ad70: add        x1, x20, #0x360
0x000000000274ad74: bl         #0x274b1a8
0x000000000274ad78: add        x0, x19, #0x3a8
0x000000000274ad7c: add        x1, x20, #0x3a8
0x000000000274ad80: bl         #0x274b1a8
0x000000000274ad84: add        x0, x19, #0x3f0
0x000000000274ad88: add        x1, x20, #0x3f0
0x000000000274ad8c: bl         #0x274b1a8
0x000000000274ad90: mov        x0, x19
0x000000000274ad94: ldp        x29, x30, [sp, #0x10]
0x000000000274ad98: ldp        x20, x19, [sp], #0x20
0x000000000274ad9c: ret        
0x000000000274ada0: sub        sp, sp, #0x30
0x000000000274ada4: stp        x20, x19, [sp, #0x10]
0x000000000274ada8: stp        x29, x30, [sp, #0x20]
0x000000000274adac: add        x29, sp, #0x20
0x000000000274adb0: mov        x19, x0
0x000000000274adb4: ldrb       w8, [x0, #0x18]
0x000000000274adb8: ldrb       w9, [x1, #0x18]
0x000000000274adbc: cmp        w8, w9
0x000000000274adc0: b.ne       #0x274adf4
0x000000000274adc4: cmp        x19, x1
0x000000000274adc8: b.eq       #0x274ae34
0x000000000274adcc: cbz        w8, #0x274ae34
0x000000000274add0: ldp        x8, x2, [x1]
0x000000000274add4: sub        x9, x2, x8
0x000000000274add8: asr        x3, x9, #6
0x000000000274addc: mov        x0, x19
0x000000000274ade0: mov        x1, x8
0x000000000274ade4: ldp        x29, x30, [sp, #0x20]
0x000000000274ade8: ldp        x20, x19, [sp, #0x10]
0x000000000274adec: add        sp, sp, #0x30
0x000000000274adf0: b          #0x274ae44
0x000000000274adf4: cbz        w8, #0x274ae0c
0x000000000274adf8: str        x19, [sp, #8]
0x000000000274adfc: add        x0, sp, #8
0x000000000274ae00: bl         #0x11e44c8
0x000000000274ae04: strb       wzr, [x19, #0x18]
0x000000000274ae08: b          #0x274ae34
0x000000000274ae0c: stp        xzr, xzr, [x19]
0x000000000274ae10: str        xzr, [x19, #0x10]
0x000000000274ae14: ldp        x8, x2, [x1]
0x000000000274ae18: sub        x9, x2, x8
0x000000000274ae1c: asr        x3, x9, #6
0x000000000274ae20: mov        x0, x19
0x000000000274ae24: mov        x1, x8
0x000000000274ae28: bl         #0x274b124
0x000000000274ae2c: mov        w8, #1
0x000000000274ae30: strb       w8, [x19, #0x18]
0x000000000274ae34: ldp        x29, x30, [sp, #0x20]
0x000000000274ae38: ldp        x20, x19, [sp, #0x10]
0x000000000274ae3c: add        sp, sp, #0x30
0x000000000274ae40: ret        
