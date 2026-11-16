; instruction-faithful ARM64 fallback for RobloxLib::function_270ac2c
0x000000000270ac2c: sub        sp, sp, #0xb0
0x000000000270ac30: stp        x24, x23, [sp, #0x70]
0x000000000270ac34: stp        x22, x21, [sp, #0x80]
0x000000000270ac38: stp        x20, x19, [sp, #0x90]
0x000000000270ac3c: stp        x29, x30, [sp, #0xa0]
0x000000000270ac40: add        x29, sp, #0xa0
0x000000000270ac44: mov        x20, x0
0x000000000270ac48: ldr        x0, [x0, #8]
0x000000000270ac4c: cbz        x0, #0x270ae00
0x000000000270ac50: bl         #0x4b98098
0x000000000270ac54: str        x0, [sp, #0x28]
0x000000000270ac58: cbz        x0, #0x270ae00
0x000000000270ac5c: mov        x19, x0
0x000000000270ac60: ldr        x24, [x20]
0x000000000270ac64: str        x24, [sp, #0x20]
0x000000000270ac68: cbz        x24, #0x270add0
0x000000000270ac6c: str        xzr, [sp, #0x18]
0x000000000270ac70: ldr        x21, [x20, #0x48]
0x000000000270ac74: str        x21, [sp, #0x30]
0x000000000270ac78: mov        w8, #1
0x000000000270ac7c: strb       w8, [sp, #0x38]
0x000000000270ac80: mov        x0, x21
0x000000000270ac84: bl         #0x6983d8
0x000000000270ac88: ldr        x0, [x20, #0x50]
0x000000000270ac8c: add        x1, x20, #0x10
0x000000000270ac90: bl         #0x27059e0
0x000000000270ac94: mov        x22, x0
0x000000000270ac98: mov        w23, w1
0x000000000270ac9c: orr        x8, x0, x23
0x000000000270aca0: cbnz       x8, #0x270acb0
0x000000000270aca4: mov        x0, x21
0x000000000270aca8: bl         #0x6984e8
0x000000000270acac: b          #0x270adc8
0x000000000270acb0: ldr        x8, [x22, #0x10]
0x000000000270acb4: mov        w9, #0x38
0x000000000270acb8: umaddl     x8, w23, w9, x8
0x000000000270acbc: mov        x0, sp
0x000000000270acc0: add        x1, x8, #0x18
0x000000000270acc4: bl         #0x192f4
0x000000000270acc8: ldr        x0, [x20, #0x50]
0x000000000270accc: mov        x1, x22
0x000000000270acd0: mov        x2, x23
0x000000000270acd4: bl         #0x2706044
0x000000000270acd8: mov        x0, x21
0x000000000270acdc: bl         #0x6984e8
0x000000000270ace0: add        x21, x24, #0x6d8
0x000000000270ace4: str        x21, [sp, #0x30]
0x000000000270ace8: mov        w8, #1
0x000000000270acec: strb       w8, [sp, #0x38]
0x000000000270acf0: mov        x0, x21
0x000000000270acf4: bl         #0x6983d8
0x000000000270acf8: add        x0, x24, #0x6e0
0x000000000270acfc: add        x1, x20, #0x30
0x000000000270ad00: bl         #0x2706a3c
0x000000000270ad04: mov        x0, x21
0x000000000270ad08: bl         #0x6984e8
0x000000000270ad0c: adrp       x8, #0x6158000
0x000000000270ad10: ldr        x0, [x8, #0xc60]
0x000000000270ad14: and        w8, w0, #0xff
0x000000000270ad18: cmp        w8, #6
0x000000000270ad1c: b.lo       #0x270ad60
0x000000000270ad20: lsr        x8, x0, #8
0x000000000270ad24: and        w8, w8, #0xff
0x000000000270ad28: cmp        w8, #3
0x000000000270ad2c: b.lo       #0x270ad60
0x000000000270ad30: adrp       x8, #0x6158000
0x000000000270ad34: ldr        x1, [x8, #0xc68]
0x000000000270ad38: ldr        x8, [x20, #0x28]
0x000000000270ad3c: stp        x8, xzr, [sp, #0x30]
0x000000000270ad40: adrp       x3, #0x53e1000
0x000000000270ad44: add        x3, x3, #0x49e
0x000000000270ad48: add        x6, sp, #0x30
0x000000000270ad4c: mov        w2, #3
0x000000000270ad50: mov        w4, #0x37
0x000000000270ad54: mov        w5, #0xc
0x000000000270ad58: mov        w7, #1
0x000000000270ad5c: bl         #0x47eec38
0x000000000270ad60: add        x21, sp, #0x30
0x000000000270ad64: add        x0, sp, #0x30
0x000000000270ad68: mov        x1, #0
0x000000000270ad6c: bl         #0x2962a3c
0x000000000270ad70: ldr        x2, [sp, #0x38]
0x000000000270ad74: tbnz       w2, #0, #0x270ae18
0x000000000270ad78: add        x0, x21, #0x18
0x000000000270ad7c: add        x1, x20, #0x58
0x000000000270ad80: bl         #0x45d8aa8
0x000000000270ad84: strb       wzr, [sp, #0x60]
0x000000000270ad88: ldr        w8, [sp, #0x40]
0x000000000270ad8c: orr        w8, w8, #1
0x000000000270ad90: str        w8, [sp, #0x40]
0x000000000270ad94: add        x8, sp, #0x30
0x000000000270ad98: ldr        x3, [sp, #0x38]
0x000000000270ad9c: tbnz       w3, #0, #0x270ae24
0x000000000270ada0: adrp       x1, #0x53e1000
0x000000000270ada4: add        x1, x1, #0x834
0x000000000270ada8: add        x0, x8, #0x20
0x000000000270adac: mov        w2, #0x24
0x000000000270adb0: bl         #0x45d89ec
0x000000000270adb4: mov        x0, sp
0x000000000270adb8: add        x1, sp, #0x30
0x000000000270adbc: bl         #0x227e08
0x000000000270adc0: add        x0, sp, #0x30
0x000000000270adc4: bl         #0x2962ab0
0x000000000270adc8: mov        x0, sp
0x000000000270adcc: bl         #0x18c70
0x000000000270add0: add        x8, x19, #8
0x000000000270add4: ldaxr      x9, [x8]
0x000000000270add8: sub        x10, x9, #1
0x000000000270addc: stlxr      w11, x10, [x8]
0x000000000270ade0: cbnz       w11, #0x270add4
0x000000000270ade4: cbnz       x9, #0x270ae00
0x000000000270ade8: ldr        x8, [x19]
0x000000000270adec: ldr        x8, [x8, #0x10]
0x000000000270adf0: mov        x0, x19
0x000000000270adf4: blr        x8
0x000000000270adf8: mov        x0, x19
0x000000000270adfc: bl         #0x4b9808c
0x000000000270ae00: ldp        x29, x30, [sp, #0xa0]
0x000000000270ae04: ldp        x20, x19, [sp, #0x90]
0x000000000270ae08: ldp        x22, x21, [sp, #0x80]
0x000000000270ae0c: ldp        x24, x23, [sp, #0x70]
0x000000000270ae10: add        sp, sp, #0xb0
0x000000000270ae14: ret        
0x000000000270ae18: and        x8, x2, #0xfffffffffffffffe
0x000000000270ae1c: ldr        x2, [x8]
0x000000000270ae20: b          #0x270ad78
0x000000000270ae24: and        x9, x3, #0xfffffffffffffffe
0x000000000270ae28: ldr        x3, [x9]
0x000000000270ae2c: b          #0x270ada0
0x000000000270ae30: bl         #0x18bd8
0x000000000270ae34: b          #0x270ae60
0x000000000270ae38: b          #0x270ae48
0x000000000270ae3c: bl         #0x18bd8
0x000000000270ae40: bl         #0x18bd8
0x000000000270ae44: b          #0x270ae48
0x000000000270ae48: mov        x19, x0
0x000000000270ae4c: b          #0x270ae6c
0x000000000270ae50: mov        x19, x0
0x000000000270ae54: add        x0, sp, #0x30
0x000000000270ae58: bl         #0x2962ab0
0x000000000270ae5c: b          #0x270ae6c
0x000000000270ae60: mov        x19, x0
0x000000000270ae64: add        x0, sp, #0x30
0x000000000270ae68: bl         #0x50804
0x000000000270ae6c: mov        x0, sp
0x000000000270ae70: bl         #0x18c70
0x000000000270ae74: add        x0, sp, #0x20
0x000000000270ae78: bl         #0x1df28
0x000000000270ae7c: mov        x0, x19
0x000000000270ae80: bl         #0x4b97984
