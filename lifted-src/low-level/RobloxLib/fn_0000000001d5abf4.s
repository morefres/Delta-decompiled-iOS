; instruction-faithful ARM64 fallback for RobloxLib::function_1d5abf4
0x0000000001d5abf4: stp        x28, x27, [sp, #-0x40]!
0x0000000001d5abf8: stp        x22, x21, [sp, #0x10]
0x0000000001d5abfc: stp        x20, x19, [sp, #0x20]
0x0000000001d5ac00: stp        x29, x30, [sp, #0x30]
0x0000000001d5ac04: add        x29, sp, #0x30
0x0000000001d5ac08: sub        sp, sp, #0x210
0x0000000001d5ac0c: mov        x21, x1
0x0000000001d5ac10: mov        x20, x0
0x0000000001d5ac14: mov        x19, x8
0x0000000001d5ac18: adrp       x8, #0x5ba4000
0x0000000001d5ac1c: ldr        x8, [x8, #0x338]
0x0000000001d5ac20: ldr        x8, [x8]
0x0000000001d5ac24: stur       x8, [x29, #-0x38]
0x0000000001d5ac28: ldr        x0, [x0, #0x18]
0x0000000001d5ac2c: add        x8, sp, #0x20
0x0000000001d5ac30: bl         #0x1a198
0x0000000001d5ac34: ldp        w8, w9, [x20, #0x64]
0x0000000001d5ac38: mov        w10, #0x50
0x0000000001d5ac3c: umaddl     x22, w8, w10, x9
0x0000000001d5ac40: adrp       x8, #0x614b000
0x0000000001d5ac44: add        x8, x8, #0xa60
0x0000000001d5ac48: ldrsw      x8, [x8]
0x0000000001d5ac4c: cmp        x22, x8
0x0000000001d5ac50: b.lo       #0x1d5ace8
0x0000000001d5ac54: add        x0, sp, #0x30
0x0000000001d5ac58: mov        w1, #-1
0x0000000001d5ac5c: mov        w2, #0
0x0000000001d5ac60: mov        w3, #0
0x0000000001d5ac64: bl         #0x46c3af8
0x0000000001d5ac68: ldr        w2, [x20, #0x64]
0x0000000001d5ac6c: adrp       x1, #0x5230000
0x0000000001d5ac70: add        x1, x1, #0x383
0x0000000001d5ac74: add        x0, sp, #0x30
0x0000000001d5ac78: bl         #0x46c718c
0x0000000001d5ac7c: ldr        w2, [x20, #0x68]
0x0000000001d5ac80: adrp       x1, #0x5372000
0x0000000001d5ac84: add        x1, x1, #0xb7f
0x0000000001d5ac88: add        x0, sp, #0x30
0x0000000001d5ac8c: bl         #0x46c718c
0x0000000001d5ac90: adrp       x1, #0x5372000
0x0000000001d5ac94: add        x1, x1, #0xb8f
0x0000000001d5ac98: add        x0, sp, #0x30
0x0000000001d5ac9c: mov        x2, x22
0x0000000001d5aca0: bl         #0x46c73dc
0x0000000001d5aca4: adrp       x1, #0x5372000
0x0000000001d5aca8: add        x1, x1, #0xba5
0x0000000001d5acac: add        x0, sp, #8
0x0000000001d5acb0: bl         #0x18aac
0x0000000001d5acb4: adrp       x8, #0x614b000
0x0000000001d5acb8: add        x8, x8, #0xa30
0x0000000001d5acbc: ldr        w2, [x8]
0x0000000001d5acc0: add        x0, sp, #0x30
0x0000000001d5acc4: add        x1, sp, #8
0x0000000001d5acc8: mov        w3, #0
0x0000000001d5accc: bl         #0x46c771c
0x0000000001d5acd0: ldrsb      w8, [sp, #0x1f]
0x0000000001d5acd4: tbz        w8, #0x1f, #0x1d5ace0
0x0000000001d5acd8: ldr        x0, [sp, #8]
0x0000000001d5acdc: bl         #0x47e93a8
0x0000000001d5ace0: add        x0, sp, #0x30
0x0000000001d5ace4: bl         #0x58b40
0x0000000001d5ace8: stp        wzr, wzr, [x20, #0x64]
0x0000000001d5acec: add        x0, x20, #0x10
0x0000000001d5acf0: bl         #0x2d92c
0x0000000001d5acf4: add        x0, x20, #8
0x0000000001d5acf8: mov        x8, x19
0x0000000001d5acfc: mov        x1, x21
0x0000000001d5ad00: bl         #0x1d5adf8
0x0000000001d5ad04: add        x0, x20, #0x28
0x0000000001d5ad08: add        x1, sp, #0x20
0x0000000001d5ad0c: bl         #0x2596e64
0x0000000001d5ad10: str        wzr, [x20, #0x60]
0x0000000001d5ad14: ldr        x19, [sp, #0x28]
0x0000000001d5ad18: cbz        x19, #0x1d5ad4c
0x0000000001d5ad1c: add        x8, x19, #8
0x0000000001d5ad20: ldaxr      x9, [x8]
0x0000000001d5ad24: sub        x10, x9, #1
0x0000000001d5ad28: stlxr      w11, x10, [x8]
0x0000000001d5ad2c: cbnz       w11, #0x1d5ad20
0x0000000001d5ad30: cbnz       x9, #0x1d5ad4c
0x0000000001d5ad34: ldr        x8, [x19]
0x0000000001d5ad38: ldr        x8, [x8, #0x10]
0x0000000001d5ad3c: mov        x0, x19
0x0000000001d5ad40: blr        x8
0x0000000001d5ad44: mov        x0, x19
0x0000000001d5ad48: bl         #0x4b9808c
0x0000000001d5ad4c: ldur       x8, [x29, #-0x38]
0x0000000001d5ad50: adrp       x9, #0x5ba4000
0x0000000001d5ad54: ldr        x9, [x9, #0x338]
0x0000000001d5ad58: ldr        x9, [x9]
0x0000000001d5ad5c: cmp        x9, x8
0x0000000001d5ad60: b.ne       #0x1d5ad7c
0x0000000001d5ad64: add        sp, sp, #0x210
0x0000000001d5ad68: ldp        x29, x30, [sp, #0x30]
0x0000000001d5ad6c: ldp        x20, x19, [sp, #0x20]
0x0000000001d5ad70: ldp        x22, x21, [sp, #0x10]
0x0000000001d5ad74: ldp        x28, x27, [sp], #0x40
0x0000000001d5ad78: ret        
0x0000000001d5ad7c: bl         #0x4b98620
0x0000000001d5ad80: mov        x20, x0
0x0000000001d5ad84: ldrsb      w8, [sp, #0x1f]
0x0000000001d5ad88: tbz        w8, #0x1f, #0x1d5add8
0x0000000001d5ad8c: ldr        x0, [sp, #8]
0x0000000001d5ad90: bl         #0x47e93a8
0x0000000001d5ad94: b          #0x1d5add8
0x0000000001d5ad98: b          #0x1d5add4
0x0000000001d5ad9c: b          #0x1d5ade4
0x0000000001d5ada0: mov        x20, x0
0x0000000001d5ada4: ldr        x0, [x19]
0x0000000001d5ada8: cbz        x0, #0x1d5ade8
0x0000000001d5adac: add        x8, x0, #4
0x0000000001d5adb0: ldaxr      w9, [x8]
0x0000000001d5adb4: subs       w9, w9, #1
0x0000000001d5adb8: stlxr      w10, w9, [x8]
0x0000000001d5adbc: cbnz       w10, #0x1d5adb0
0x0000000001d5adc0: b.ne       #0x1d5ade8
0x0000000001d5adc4: bl         #0x47f26a8
0x0000000001d5adc8: b          #0x1d5ade8
0x0000000001d5adcc: mov        x20, x0
0x0000000001d5add0: b          #0x1d5adf0
0x0000000001d5add4: mov        x20, x0
0x0000000001d5add8: add        x0, sp, #0x30
0x0000000001d5addc: bl         #0x58b40
0x0000000001d5ade0: b          #0x1d5ade8
0x0000000001d5ade4: mov        x20, x0
0x0000000001d5ade8: add        x0, sp, #0x20
0x0000000001d5adec: bl         #0x1df28
0x0000000001d5adf0: mov        x0, x20
0x0000000001d5adf4: bl         #0x4b97984
