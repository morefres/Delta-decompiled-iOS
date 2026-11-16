; instruction-faithful ARM64 fallback for RobloxLib::function_295ac68
0x000000000295ac68: sub        sp, sp, #0x170
0x000000000295ac6c: stp        x26, x25, [sp, #0x120]
0x000000000295ac70: stp        x24, x23, [sp, #0x130]
0x000000000295ac74: stp        x22, x21, [sp, #0x140]
0x000000000295ac78: stp        x20, x19, [sp, #0x150]
0x000000000295ac7c: stp        x29, x30, [sp, #0x160]
0x000000000295ac80: add        x29, sp, #0x160
0x000000000295ac84: mov        x19, x5
0x000000000295ac88: mov        x22, x4
0x000000000295ac8c: mov        x23, x3
0x000000000295ac90: mov        x24, x2
0x000000000295ac94: mov        x21, x1
0x000000000295ac98: mov        x20, x0
0x000000000295ac9c: adrp       x8, #0x5ba4000
0x000000000295aca0: ldr        x8, [x8, #0x338]
0x000000000295aca4: ldr        x8, [x8]
0x000000000295aca8: stur       x8, [x29, #-0x48]
0x000000000295acac: bl         #0x440fbd4
0x000000000295acb0: add        x25, sp, #0x28
0x000000000295acb4: stp        x0, xzr, [sp, #0x28]
0x000000000295acb8: add        x0, x25, #8
0x000000000295acbc: mov        x1, x24
0x000000000295acc0: bl         #0x53e50
0x000000000295acc4: add        x24, x25, #0x50
0x000000000295acc8: bl         #0x44125e0
0x000000000295accc: add        x25, sp, #0x28
0x000000000295acd0: stp        x0, xzr, [sp, #0x78]
0x000000000295acd4: add        x0, x25, #0x58
0x000000000295acd8: mov        x1, x23
0x000000000295acdc: bl         #0x53fc4
0x000000000295ace0: add        x24, x25, #0xa0
0x000000000295ace4: bl         #0x44125e0
0x000000000295ace8: add        x23, sp, #0x28
0x000000000295acec: stp        x0, xzr, [sp, #0xc8]
0x000000000295acf0: add        x0, x23, #0xa8
0x000000000295acf4: mov        x1, x22
0x000000000295acf8: bl         #0x53fc4
0x000000000295acfc: stp        xzr, xzr, [sp, #8]
0x000000000295ad00: str        xzr, [sp, #0x18]
0x000000000295ad04: add        x0, sp, #8
0x000000000295ad08: add        x1, sp, #0x28
0x000000000295ad0c: add        x2, x23, #0xf0
0x000000000295ad10: mov        w3, #3
0x000000000295ad14: bl         #0x28da90
0x000000000295ad18: ldr        x8, [x21]
0x000000000295ad1c: ldr        x8, [x8, #0x20]
0x000000000295ad20: add        x22, sp, #8
0x000000000295ad24: add        x2, sp, #8
0x000000000295ad28: mov        x0, x21
0x000000000295ad2c: mov        x1, x20
0x000000000295ad30: mov        x3, x19
0x000000000295ad34: blr        x8
0x000000000295ad38: str        x22, [sp, #0x20]
0x000000000295ad3c: add        x0, sp, #0x20
0x000000000295ad40: bl         #0x2d818
0x000000000295ad44: mov        x19, #0
0x000000000295ad48: add        x20, sp, #0x28
0x000000000295ad4c: add        x8, x20, x19
0x000000000295ad50: ldr        x9, [x8, #0xa8]
0x000000000295ad54: cbz        x9, #0x295ad64
0x000000000295ad58: ldr        x9, [x9, #0x10]
0x000000000295ad5c: add        x0, x8, #0xb0
0x000000000295ad60: blr        x9
0x000000000295ad64: sub        x19, x19, #0x50
0x000000000295ad68: cmn        x19, #0xf0
0x000000000295ad6c: b.ne       #0x295ad4c
0x000000000295ad70: ldur       x8, [x29, #-0x48]
0x000000000295ad74: adrp       x9, #0x5ba4000
0x000000000295ad78: ldr        x9, [x9, #0x338]
0x000000000295ad7c: ldr        x9, [x9]
0x000000000295ad80: cmp        x9, x8
0x000000000295ad84: b.ne       #0x295ada4
0x000000000295ad88: ldp        x29, x30, [sp, #0x160]
0x000000000295ad8c: ldp        x20, x19, [sp, #0x150]
0x000000000295ad90: ldp        x22, x21, [sp, #0x140]
0x000000000295ad94: ldp        x24, x23, [sp, #0x130]
0x000000000295ad98: ldp        x26, x25, [sp, #0x120]
0x000000000295ad9c: add        sp, sp, #0x170
0x000000000295ada0: ret        
0x000000000295ada4: bl         #0x4b98620
0x000000000295ada8: mov        x19, x0
0x000000000295adac: str        x22, [sp, #0x20]
0x000000000295adb0: add        x0, sp, #0x20
0x000000000295adb4: bl         #0x2d818
0x000000000295adb8: b          #0x295adc0
0x000000000295adbc: mov        x19, x0
0x000000000295adc0: add        x8, sp, #0x28
0x000000000295adc4: add        x20, x8, #0xb0
0x000000000295adc8: mov        x21, #-0xf0
0x000000000295adcc: ldur       x8, [x20, #-8]
0x000000000295add0: cbz        x8, #0x295ade0
0x000000000295add4: ldr        x8, [x8, #0x10]
0x000000000295add8: mov        x0, x20
0x000000000295addc: blr        x8
0x000000000295ade0: sub        x20, x20, #0x50
0x000000000295ade4: adds       x21, x21, #0x50
0x000000000295ade8: b.ne       #0x295adcc
0x000000000295adec: b          #0x295ae98
0x000000000295adf0: b          #0x295ae90
0x000000000295adf4: mov        x19, x0
0x000000000295adf8: ldr        x8, [sp, #0xd0]
0x000000000295adfc: cbz        x8, #0x295ae64
0x000000000295ae00: ldr        x8, [x8, #0x10]
0x000000000295ae04: add        x9, sp, #0x28
0x000000000295ae08: add        x0, x9, #0xb0
0x000000000295ae0c: blr        x8
0x000000000295ae10: b          #0x295ae64
0x000000000295ae14: b          #0x295ae90
0x000000000295ae18: mov        x19, x0
0x000000000295ae1c: ldr        x8, [sp, #0x80]
0x000000000295ae20: cbz        x8, #0x295ae64
0x000000000295ae24: ldr        x8, [x8, #0x10]
0x000000000295ae28: add        x9, sp, #0x28
0x000000000295ae2c: add        x0, x9, #0x60
0x000000000295ae30: blr        x8
0x000000000295ae34: b          #0x295ae64
0x000000000295ae38: b          #0x295ae90
0x000000000295ae3c: mov        x19, x0
0x000000000295ae40: ldr        x8, [sp, #0x30]
0x000000000295ae44: cbz        x8, #0x295ae98
0x000000000295ae48: ldr        x8, [x8, #0x10]
0x000000000295ae4c: add        x9, sp, #0x28
0x000000000295ae50: add        x0, x9, #0x10
0x000000000295ae54: blr        x8
0x000000000295ae58: b          #0x295ae98
0x000000000295ae5c: b          #0x295ae90
0x000000000295ae60: mov        x19, x0
0x000000000295ae64: add        x20, sp, #0x28
0x000000000295ae68: ldur       x8, [x24, #-0x48]
0x000000000295ae6c: cbz        x8, #0x295ae7c
0x000000000295ae70: ldr        x8, [x8, #0x10]
0x000000000295ae74: sub        x0, x24, #0x40
0x000000000295ae78: blr        x8
0x000000000295ae7c: sub        x24, x24, #0x50
0x000000000295ae80: cmp        x24, x20
0x000000000295ae84: b.ne       #0x295ae68
0x000000000295ae88: b          #0x295ae98
0x000000000295ae8c: b          #0x295ae90
0x000000000295ae90: mov        x19, x0
0x000000000295ae94: cbnz       w1, #0x295aea0
0x000000000295ae98: mov        x0, x19
0x000000000295ae9c: bl         #0x4b97984
0x000000000295aea0: mov        x0, x19
0x000000000295aea4: bl         #0x18bd8
