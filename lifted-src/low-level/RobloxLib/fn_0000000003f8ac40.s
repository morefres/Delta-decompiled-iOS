; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ac40
0x0000000003f8ac40: sub        sp, sp, #0xf0
0x0000000003f8ac44: stp        x22, x21, [sp, #0xc0]
0x0000000003f8ac48: stp        x20, x19, [sp, #0xd0]
0x0000000003f8ac4c: stp        x29, x30, [sp, #0xe0]
0x0000000003f8ac50: add        x29, sp, #0xe0
0x0000000003f8ac54: mov        x20, x1
0x0000000003f8ac58: mov        x19, x0
0x0000000003f8ac5c: bl         #0x3f8ad40
0x0000000003f8ac60: cbz        x0, #0x3f8acc0
0x0000000003f8ac64: sub        x8, x29, #0x50
0x0000000003f8ac68: add        x0, x19, #0xa0
0x0000000003f8ac6c: bl         #0x3e96ca4
0x0000000003f8ac70: mov        x0, x19
0x0000000003f8ac74: bl         #0x3f8a624
0x0000000003f8ac78: add        x8, sp, #0x30
0x0000000003f8ac7c: bl         #0x46adacc
0x0000000003f8ac80: add        x8, sp, #0x60
0x0000000003f8ac84: add        x1, sp, #0x30
0x0000000003f8ac88: mov        x0, x20
0x0000000003f8ac8c: bl         #0x46ad97c
0x0000000003f8ac90: mov        x8, sp
0x0000000003f8ac94: sub        x0, x29, #0x50
0x0000000003f8ac98: bl         #0x46adacc
0x0000000003f8ac9c: add        x8, sp, #0x30
0x0000000003f8aca0: add        x0, sp, #0x60
0x0000000003f8aca4: mov        x1, sp
0x0000000003f8aca8: bl         #0x46ad97c
0x0000000003f8acac: add        x1, sp, #0x60
0x0000000003f8acb0: add        x2, sp, #0x30
0x0000000003f8acb4: mov        x0, x19
0x0000000003f8acb8: bl         #0x3f8a8fc
0x0000000003f8acbc: b          #0x3f8ad2c
0x0000000003f8acc0: ldr        x21, [x19, #0x168]
0x0000000003f8acc4: mov        x0, x21
0x0000000003f8acc8: bl         #0x2d1d00c
0x0000000003f8accc: mov        x22, x0
0x0000000003f8acd0: mov        x0, x19
0x0000000003f8acd4: bl         #0x3f8a624
0x0000000003f8acd8: add        x8, sp, #0x60
0x0000000003f8acdc: bl         #0x46adacc
0x0000000003f8ace0: sub        x8, x29, #0x50
0x0000000003f8ace4: add        x1, sp, #0x60
0x0000000003f8ace8: mov        x0, x20
0x0000000003f8acec: bl         #0x46ad97c
0x0000000003f8acf0: cbz        x22, #0x3f8ad18
0x0000000003f8acf4: mov        x0, x22
0x0000000003f8acf8: bl         #0x2cc732c
0x0000000003f8acfc: cmp        x0, x21
0x0000000003f8ad00: b.eq       #0x3f8ad18
0x0000000003f8ad04: sub        x1, x29, #0x50
0x0000000003f8ad08: mov        x2, x21
0x0000000003f8ad0c: mov        x3, x22
0x0000000003f8ad10: bl         #0x3f8a1c4
0x0000000003f8ad14: b          #0x3f8ad2c
0x0000000003f8ad18: ldr        x8, [x19]
0x0000000003f8ad1c: ldr        x8, [x8, #0x5c0]
0x0000000003f8ad20: sub        x1, x29, #0x50
0x0000000003f8ad24: mov        x0, x19
0x0000000003f8ad28: blr        x8
0x0000000003f8ad2c: ldp        x29, x30, [sp, #0xe0]
0x0000000003f8ad30: ldp        x20, x19, [sp, #0xd0]
0x0000000003f8ad34: ldp        x22, x21, [sp, #0xc0]
0x0000000003f8ad38: add        sp, sp, #0xf0
0x0000000003f8ad3c: ret        
0x0000000003f8ad40: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8ad44: stp        x20, x19, [sp, #0x10]
0x0000000003f8ad48: stp        x29, x30, [sp, #0x20]
0x0000000003f8ad4c: add        x29, sp, #0x20
0x0000000003f8ad50: ldr        x8, [x0, #0x70]
0x0000000003f8ad54: cbz        x8, #0x3f8ada0
0x0000000003f8ad58: ldp        x21, x20, [x8]
0x0000000003f8ad5c: cmp        x21, x20
0x0000000003f8ad60: b.eq       #0x3f8ada0
0x0000000003f8ad64: ldr        x19, [x21]
0x0000000003f8ad68: cbz        x19, #0x3f8ad8c
0x0000000003f8ad6c: ldr        x22, [x19, #0x18]
0x0000000003f8ad70: bl         #0x3f0ab8c
0x0000000003f8ad74: ldrh       w8, [x22, #0x1b8]
0x0000000003f8ad78: ldrh       w9, [x0, #0x1b8]
0x0000000003f8ad7c: sub        w8, w8, w9
0x0000000003f8ad80: ldrh       w9, [x0, #0x1ba]
0x0000000003f8ad84: cmp        w8, w9
0x0000000003f8ad88: b.ls       #0x3f8ada4
0x0000000003f8ad8c: mov        x0, x19
0x0000000003f8ad90: bl         #0x3f8ad40
0x0000000003f8ad94: cbnz       x0, #0x3f8adb8
0x0000000003f8ad98: add        x21, x21, #0x10
0x0000000003f8ad9c: b          #0x3f8ad5c
0x0000000003f8ada0: mov        x19, #0
0x0000000003f8ada4: mov        x0, x19
0x0000000003f8ada8: ldp        x29, x30, [sp, #0x20]
0x0000000003f8adac: ldp        x20, x19, [sp, #0x10]
0x0000000003f8adb0: ldp        x22, x21, [sp], #0x30
0x0000000003f8adb4: ret        
0x0000000003f8adb8: mov        x19, x0
0x0000000003f8adbc: b          #0x3f8ada4
