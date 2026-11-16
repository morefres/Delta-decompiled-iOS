; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ad14
0x0000000001c2ad14: sub        sp, sp, #0xa0
0x0000000001c2ad18: stp        x24, x23, [sp, #0x60]
0x0000000001c2ad1c: stp        x22, x21, [sp, #0x70]
0x0000000001c2ad20: stp        x20, x19, [sp, #0x80]
0x0000000001c2ad24: stp        x29, x30, [sp, #0x90]
0x0000000001c2ad28: add        x29, sp, #0x90
0x0000000001c2ad2c: mov        x19, x2
0x0000000001c2ad30: mov        x21, x1
0x0000000001c2ad34: mov        x20, x0
0x0000000001c2ad38: adrp       x8, #0x5ba4000
0x0000000001c2ad3c: ldr        x8, [x8, #0x338]
0x0000000001c2ad40: ldr        x8, [x8]
0x0000000001c2ad44: stur       x8, [x29, #-0x38]
0x0000000001c2ad48: bl         #0x440f580
0x0000000001c2ad4c: mov        x22, x0
0x0000000001c2ad50: bl         #0x193a8bc
0x0000000001c2ad54: mov        x2, x0
0x0000000001c2ad58: add        x0, x20, #0x70
0x0000000001c2ad5c: mov        x1, x22
0x0000000001c2ad60: bl         #0x440e7cc
0x0000000001c2ad64: mov        x0, x21
0x0000000001c2ad68: bl         #0x4757498
0x0000000001c2ad6c: mov        x21, x0
0x0000000001c2ad70: bl         #0x440fa6c
0x0000000001c2ad74: mov        x22, x0
0x0000000001c2ad78: ldr        x23, [x20, #0xb0]
0x0000000001c2ad7c: add        x24, sp, #8
0x0000000001c2ad80: cbz        x23, #0x1c2ad9c
0x0000000001c2ad84: bl         #0x440fa6c
0x0000000001c2ad88: stp        x0, xzr, [sp, #8]
0x0000000001c2ad8c: add        x0, x24, #8
0x0000000001c2ad90: mov        x1, x23
0x0000000001c2ad94: bl         #0x79768
0x0000000001c2ad98: b          #0x1c2adbc
0x0000000001c2ad9c: bl         #0x440f418
0x0000000001c2ada0: str        x0, [sp, #8]
0x0000000001c2ada4: movi       v0.16b, #0
0x0000000001c2ada8: stur       q0, [x24, #8]
0x0000000001c2adac: stur       q0, [x24, #0x18]
0x0000000001c2adb0: stur       q0, [x24, #0x28]
0x0000000001c2adb4: stur       q0, [x24, #0x38]
0x0000000001c2adb8: stur       xzr, [x24, #0x48]
0x0000000001c2adbc: add        x0, x20, #0x70
0x0000000001c2adc0: add        x3, sp, #8
0x0000000001c2adc4: mov        x1, x21
0x0000000001c2adc8: mov        x2, x22
0x0000000001c2adcc: mov        x4, #0
0x0000000001c2add0: bl         #0x440e748
0x0000000001c2add4: ldr        x8, [sp, #0x10]
0x0000000001c2add8: cbz        x8, #0x1c2adec
0x0000000001c2addc: ldr        x8, [x8, #0x10]
0x0000000001c2ade0: add        x9, sp, #8
0x0000000001c2ade4: add        x0, x9, #0x10
0x0000000001c2ade8: blr        x8
0x0000000001c2adec: add        x0, x20, #0x70
0x0000000001c2adf0: mov        x1, x19
0x0000000001c2adf4: bl         #0x440e8cc
0x0000000001c2adf8: ldur       x8, [x29, #-0x38]
0x0000000001c2adfc: adrp       x9, #0x5ba4000
0x0000000001c2ae00: ldr        x9, [x9, #0x338]
0x0000000001c2ae04: ldr        x9, [x9]
0x0000000001c2ae08: cmp        x9, x8
0x0000000001c2ae0c: b.ne       #0x1c2ae28
0x0000000001c2ae10: ldp        x29, x30, [sp, #0x90]
0x0000000001c2ae14: ldp        x20, x19, [sp, #0x80]
0x0000000001c2ae18: ldp        x22, x21, [sp, #0x70]
0x0000000001c2ae1c: ldp        x24, x23, [sp, #0x60]
0x0000000001c2ae20: add        sp, sp, #0xa0
0x0000000001c2ae24: ret        
0x0000000001c2ae28: bl         #0x4b98620
0x0000000001c2ae2c: b          #0x1c2ae7c
0x0000000001c2ae30: mov        x19, x0
0x0000000001c2ae34: ldr        x8, [sp, #0x10]
0x0000000001c2ae38: cbz        x8, #0x1c2ae84
0x0000000001c2ae3c: ldr        x8, [x8, #0x10]
0x0000000001c2ae40: add        x9, sp, #8
0x0000000001c2ae44: add        x0, x9, #0x10
0x0000000001c2ae48: blr        x8
0x0000000001c2ae4c: b          #0x1c2ae84
0x0000000001c2ae50: b          #0x1c2ae7c
0x0000000001c2ae54: mov        x19, x0
0x0000000001c2ae58: b          #0x1c2ae84
0x0000000001c2ae5c: mov        x19, x0
0x0000000001c2ae60: ldr        x8, [sp, #0x10]
0x0000000001c2ae64: cbz        x8, #0x1c2ae84
0x0000000001c2ae68: ldr        x8, [x8, #0x10]
0x0000000001c2ae6c: add        x9, sp, #8
0x0000000001c2ae70: add        x0, x9, #0x10
0x0000000001c2ae74: blr        x8
0x0000000001c2ae78: b          #0x1c2ae84
0x0000000001c2ae7c: mov        x19, x0
0x0000000001c2ae80: cbnz       w1, #0x1c2ae8c
0x0000000001c2ae84: mov        x0, x19
0x0000000001c2ae88: bl         #0x4b97984
0x0000000001c2ae8c: mov        x0, x19
0x0000000001c2ae90: bl         #0x18bd8
