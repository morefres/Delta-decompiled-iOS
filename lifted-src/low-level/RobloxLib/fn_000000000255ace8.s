; instruction-faithful ARM64 fallback for RobloxLib::function_255ace8
0x000000000255ace8: sub        sp, sp, #0x40
0x000000000255acec: stp        x22, x21, [sp, #0x10]
0x000000000255acf0: stp        x20, x19, [sp, #0x20]
0x000000000255acf4: stp        x29, x30, [sp, #0x30]
0x000000000255acf8: add        x29, sp, #0x30
0x000000000255acfc: mov        x19, x2
0x000000000255ad00: mov        x20, x1
0x000000000255ad04: mov        x21, x0
0x000000000255ad08: ldr        x8, [x0, #8]
0x000000000255ad0c: cbz        x8, #0x255ad98
0x000000000255ad10: mov        x0, sp
0x000000000255ad14: add        x1, x8, #0x28
0x000000000255ad18: mov        w2, #0
0x000000000255ad1c: bl         #0x20f3b0
0x000000000255ad20: ldp        x8, x10, [sp]
0x000000000255ad24: str        x8, [sp]
0x000000000255ad28: mov        w9, w10
0x000000000255ad2c: str        w10, [sp, #8]
0x000000000255ad30: orr        x10, x8, x9
0x000000000255ad34: cbz        x10, #0x255ad98
0x000000000255ad38: ldr        x8, [x8, #0x10]
0x000000000255ad3c: add        x22, x8, x9, lsl #5
0x000000000255ad40: mov        x0, x21
0x000000000255ad44: mov        x1, x22
0x000000000255ad48: bl         #0x2540cc0
0x000000000255ad4c: tbnz       w0, #0, #0x255ad7c
0x000000000255ad50: mov        x0, x22
0x000000000255ad54: mov        x1, x20
0x000000000255ad58: bl         #0x254026c
0x000000000255ad5c: tbnz       w0, #0, #0x255ad70
0x000000000255ad60: mov        x0, x22
0x000000000255ad64: mov        x1, x20
0x000000000255ad68: bl         #0x25403e8
0x000000000255ad6c: cbz        w0, #0x255ad7c
0x000000000255ad70: ldr        x0, [x19]
0x000000000255ad74: mov        x1, x22
0x000000000255ad78: bl         #0x251b298
0x000000000255ad7c: mov        x0, sp
0x000000000255ad80: bl         #0x20f428
0x000000000255ad84: ldr        x8, [sp]
0x000000000255ad88: ldr        w9, [sp, #8]
0x000000000255ad8c: cmp        x8, #0
0x000000000255ad90: ccmp       x9, #0, #0, eq
0x000000000255ad94: b.ne       #0x255ad38
0x000000000255ad98: ldr        x8, [x21]
0x000000000255ad9c: mov        x0, sp
0x000000000255ada0: add        x1, x8, #0x28
0x000000000255ada4: mov        w2, #0
0x000000000255ada8: bl         #0x20f3b0
0x000000000255adac: ldp        x8, x10, [sp]
0x000000000255adb0: str        x8, [sp]
0x000000000255adb4: mov        w9, w10
0x000000000255adb8: str        w10, [sp, #8]
0x000000000255adbc: orr        x10, x8, x9
0x000000000255adc0: cbz        x10, #0x255ae5c
0x000000000255adc4: ldr        x8, [x8, #0x10]
0x000000000255adc8: add        x22, x8, x9, lsl #5
0x000000000255adcc: ldr        x8, [x21, #8]
0x000000000255add0: cbz        x8, #0x255ae08
0x000000000255add4: add        x0, x8, #0x50
0x000000000255add8: mov        x1, x22
0x000000000255addc: bl         #0x2523f30
0x000000000255ade0: mov        w8, w1
0x000000000255ade4: orr        x8, x0, x8
0x000000000255ade8: cbnz       x8, #0x255ae44
0x000000000255adec: ldr        x8, [x21, #8]
0x000000000255adf0: add        x0, x8, #0x28
0x000000000255adf4: mov        x1, x22
0x000000000255adf8: bl         #0x2523f30
0x000000000255adfc: mov        w8, w1
0x000000000255ae00: orr        x8, x0, x8
0x000000000255ae04: cbnz       x8, #0x255ae44
0x000000000255ae08: mov        x0, x21
0x000000000255ae0c: mov        x1, x22
0x000000000255ae10: bl         #0x2540cc0
0x000000000255ae14: tbnz       w0, #0, #0x255ae44
0x000000000255ae18: mov        x0, x22
0x000000000255ae1c: mov        x1, x20
0x000000000255ae20: bl         #0x254026c
0x000000000255ae24: tbnz       w0, #0, #0x255ae38
0x000000000255ae28: mov        x0, x22
0x000000000255ae2c: mov        x1, x20
0x000000000255ae30: bl         #0x25403e8
0x000000000255ae34: cbz        w0, #0x255ae44
0x000000000255ae38: ldr        x0, [x19]
0x000000000255ae3c: mov        x1, x22
0x000000000255ae40: bl         #0x251b298
0x000000000255ae44: mov        x0, sp
0x000000000255ae48: bl         #0x20f428
0x000000000255ae4c: ldr        x8, [sp]
0x000000000255ae50: ldr        w9, [sp, #8]
0x000000000255ae54: cbnz       x8, #0x255adc4
0x000000000255ae58: cbnz       x9, #0x255adc4
0x000000000255ae5c: ldp        x29, x30, [sp, #0x30]
0x000000000255ae60: ldp        x20, x19, [sp, #0x20]
0x000000000255ae64: ldp        x22, x21, [sp, #0x10]
0x000000000255ae68: add        sp, sp, #0x40
0x000000000255ae6c: ret        
0x000000000255ae70: sub        sp, sp, #0x90
0x000000000255ae74: stp        x22, x21, [sp, #0x60]
0x000000000255ae78: stp        x20, x19, [sp, #0x70]
0x000000000255ae7c: stp        x29, x30, [sp, #0x80]
0x000000000255ae80: add        x29, sp, #0x80
0x000000000255ae84: mov        x19, x0
0x000000000255ae88: stp        x1, x2, [sp]
0x000000000255ae8c: ldr        x1, [x0, #8]
0x000000000255ae90: cbz        x1, #0x255af0c
0x000000000255ae94: add        x0, sp, #0x38
0x000000000255ae98: mov        w2, #0
0x000000000255ae9c: bl         #0x20f3b0
0x000000000255aea0: ldp        x8, x10, [sp, #0x38]
0x000000000255aea4: str        x8, [sp, #0x38]
0x000000000255aea8: mov        w9, w10
0x000000000255aeac: str        w10, [sp, #0x40]
0x000000000255aeb0: orr        x10, x8, x9
0x000000000255aeb4: cbz        x10, #0x255af0c
0x000000000255aeb8: mov        w21, #0x88
0x000000000255aebc: ldr        x8, [x8, #0x10]
0x000000000255aec0: madd       x20, x9, x21, x8
0x000000000255aec4: ldrb       w8, [x20, #0x80]
0x000000000255aec8: cmp        w8, #1
0x000000000255aecc: b.ne       #0x255aef0
0x000000000255aed0: add        x1, x20, #0x18
0x000000000255aed4: mov        x0, x19
0x000000000255aed8: bl         #0x2540cc0
0x000000000255aedc: tbnz       w0, #0, #0x255aef0
0x000000000255aee0: mov        x0, sp
0x000000000255aee4: add        x2, x20, #0x18
0x000000000255aee8: mov        x1, x20
0x000000000255aeec: bl         #0x255b9bc
0x000000000255aef0: add        x0, sp, #0x38
0x000000000255aef4: bl         #0x20f428
0x000000000255aef8: ldr        x8, [sp, #0x38]
0x000000000255aefc: ldr        w9, [sp, #0x40]
0x000000000255af00: cmp        x8, #0
0x000000000255af04: ccmp       x9, #0, #0, eq
0x000000000255af08: b.ne       #0x255aebc
0x000000000255af0c: ldr        x20, [x19]
0x000000000255af10: add        x8, sp, #0x38
0x000000000255af14: mov        x0, x20
0x000000000255af18: bl         #0x251bae8
0x000000000255af1c: add        x8, sp, #0x10
0x000000000255af20: mov        x0, x20
0x000000000255af24: bl         #0x251bbe8
0x000000000255af28: add        x0, sp, #0x38
0x000000000255af2c: add        x1, sp, #0x10
0x000000000255af30: bl         #0x251befc
0x000000000255af34: tbnz       w0, #0, #0x255af9c
0x000000000255af38: ldr        x8, [sp, #0x48]
0x000000000255af3c: ldr        w9, [sp, #0x50]
0x000000000255af40: ldr        x8, [x8, #0x10]
0x000000000255af44: add        x20, x8, x9, lsl #7
0x000000000255af48: ldr        x0, [x19, #8]
0x000000000255af4c: cbz        x0, #0x255af64
0x000000000255af50: mov        x1, x20
0x000000000255af54: bl         #0x2544e30
0x000000000255af58: mov        w8, w1
0x000000000255af5c: orr        x8, x0, x8
0x000000000255af60: cbnz       x8, #0x255af84
0x000000000255af64: add        x1, x20, #0x18
0x000000000255af68: mov        x0, x19
0x000000000255af6c: bl         #0x2540cc0
0x000000000255af70: tbnz       w0, #0, #0x255af84
0x000000000255af74: mov        x0, sp
0x000000000255af78: add        x2, x20, #0x18
0x000000000255af7c: mov        x1, x20
0x000000000255af80: bl         #0x255b9bc
0x000000000255af84: add        x0, sp, #0x38
0x000000000255af88: bl         #0x251bf48
0x000000000255af8c: add        x0, sp, #0x38
0x000000000255af90: add        x1, sp, #0x10
0x000000000255af94: bl         #0x251befc
0x000000000255af98: cbz        w0, #0x255af38
0x000000000255af9c: ldp        x29, x30, [sp, #0x80]
0x000000000255afa0: ldp        x20, x19, [sp, #0x70]
0x000000000255afa4: ldp        x22, x21, [sp, #0x60]
0x000000000255afa8: add        sp, sp, #0x90
0x000000000255afac: ret        
