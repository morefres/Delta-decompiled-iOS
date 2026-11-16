; instruction-faithful ARM64 fallback for RobloxLib::function_3e9ab94
0x0000000003e9ab94: sub        sp, sp, #0x50
0x0000000003e9ab98: stp        x24, x23, [sp, #0x10]
0x0000000003e9ab9c: stp        x22, x21, [sp, #0x20]
0x0000000003e9aba0: stp        x20, x19, [sp, #0x30]
0x0000000003e9aba4: stp        x29, x30, [sp, #0x40]
0x0000000003e9aba8: add        x29, sp, #0x40
0x0000000003e9abac: mov        x21, x1
0x0000000003e9abb0: mov        x19, x0
0x0000000003e9abb4: adrp       x23, #0x6155000
0x0000000003e9abb8: add        x23, x23, #0x5e0
0x0000000003e9abbc: ldrb       w22, [x23]
0x0000000003e9abc0: adrp       x8, #0x6199000
0x0000000003e9abc4: add        x8, x8, #0xb00
0x0000000003e9abc8: ldr        x8, [x8]
0x0000000003e9abcc: sub        x20, x0, #0xa0
0x0000000003e9abd0: mov        x0, x20
0x0000000003e9abd4: blr        x8
0x0000000003e9abd8: cmp        w22, #1
0x0000000003e9abdc: b.ne       #0x3e9aca0
0x0000000003e9abe0: ldr        w8, [x19, #0x68]
0x0000000003e9abe4: cmp        w8, w21
0x0000000003e9abe8: b.eq       #0x3e9adac
0x0000000003e9abec: adrp       x8, #0x6199000
0x0000000003e9abf0: add        x8, x8, #0x510
0x0000000003e9abf4: ldrb       w8, [x8]
0x0000000003e9abf8: cmp        w8, #1
0x0000000003e9abfc: b.ne       #0x3e9ac68
0x0000000003e9ac00: adrp       x8, #0x65ee000
0x0000000003e9ac04: add        x8, x8, #0xb00
0x0000000003e9ac08: ldrb       w8, [x8]
0x0000000003e9ac0c: tbnz       w8, #0, #0x3e9ac20
0x0000000003e9ac10: bl         #0x646b70
0x0000000003e9ac14: tbnz       w0, #0, #0x3e9ac20
0x0000000003e9ac18: bl         #0x646df0
0x0000000003e9ac1c: cbz        w0, #0x3e9ac68
0x0000000003e9ac20: ldr        x8, [x20]
0x0000000003e9ac24: ldr        x8, [x8, #0x98]
0x0000000003e9ac28: adrp       x1, #0x64a0000
0x0000000003e9ac2c: add        x1, x1, #0x818
0x0000000003e9ac30: mov        x0, x20
0x0000000003e9ac34: mov        w2, #1
0x0000000003e9ac38: blr        x8
0x0000000003e9ac3c: mov        x0, x20
0x0000000003e9ac40: bl         #0x418c6d4
0x0000000003e9ac44: cbz        x0, #0x3e9ac68
0x0000000003e9ac48: ldr        w8, [x19, #0x68]
0x0000000003e9ac4c: stp        w21, w8, [sp, #8]
0x0000000003e9ac50: adrp       x2, #0x64a0000
0x0000000003e9ac54: add        x2, x2, #0x818
0x0000000003e9ac58: add        x3, sp, #0xc
0x0000000003e9ac5c: add        x4, sp, #8
0x0000000003e9ac60: mov        x1, x20
0x0000000003e9ac64: bl         #0x24d6bb4
0x0000000003e9ac68: str        w21, [x19, #0x68]
0x0000000003e9ac6c: ldr        x8, [x19]
0x0000000003e9ac70: ldr        x8, [x8, #0x268]
0x0000000003e9ac74: mov        x0, x19
0x0000000003e9ac78: blr        x8
0x0000000003e9ac7c: adrp       x1, #0x64a0000
0x0000000003e9ac80: add        x1, x1, #0x818
0x0000000003e9ac84: mov        x0, x20
0x0000000003e9ac88: bl         #0x4197e7c
0x0000000003e9ac8c: ldr        x8, [x19]
0x0000000003e9ac90: ldr        x8, [x8, #0x270]
0x0000000003e9ac94: mov        x0, x19
0x0000000003e9ac98: blr        x8
0x0000000003e9ac9c: b          #0x3e9adac
0x0000000003e9aca0: adrp       x8, #0x6199000
0x0000000003e9aca4: add        x8, x8, #0x510
0x0000000003e9aca8: ldrb       w8, [x8]
0x0000000003e9acac: cmp        w8, #1
0x0000000003e9acb0: b.ne       #0x3e9ad04
0x0000000003e9acb4: adrp       x8, #0x65ee000
0x0000000003e9acb8: add        x8, x8, #0xb00
0x0000000003e9acbc: ldrb       w8, [x8]
0x0000000003e9acc0: tbnz       w8, #0, #0x3e9acd4
0x0000000003e9acc4: bl         #0x646b70
0x0000000003e9acc8: tbnz       w0, #0, #0x3e9acd4
0x0000000003e9accc: bl         #0x646df0
0x0000000003e9acd0: cbz        w0, #0x3e9ad04
0x0000000003e9acd4: mov        x0, x20
0x0000000003e9acd8: bl         #0x418c6d4
0x0000000003e9acdc: cbz        x0, #0x3e9ad7c
0x0000000003e9ace0: mov        x22, x0
0x0000000003e9ace4: ldrb       w8, [x0, #0x10]
0x0000000003e9ace8: cmp        w8, #1
0x0000000003e9acec: b.ne       #0x3e9ad2c
0x0000000003e9acf0: ldrb       w8, [x23]
0x0000000003e9acf4: cmp        w8, #1
0x0000000003e9acf8: b.ne       #0x3e9ad4c
0x0000000003e9acfc: ldr        w0, [x19, #0x68]
0x0000000003e9ad00: b          #0x3e9ad54
0x0000000003e9ad04: ldr        x8, [x19]
0x0000000003e9ad08: ldr        x2, [x8, #0x260]
0x0000000003e9ad0c: mov        x0, x19
0x0000000003e9ad10: mov        x1, x21
0x0000000003e9ad14: ldp        x29, x30, [sp, #0x40]
0x0000000003e9ad18: ldp        x20, x19, [sp, #0x30]
0x0000000003e9ad1c: ldp        x22, x21, [sp, #0x20]
0x0000000003e9ad20: ldp        x24, x23, [sp, #0x10]
0x0000000003e9ad24: add        sp, sp, #0x50
0x0000000003e9ad28: br         x2
0x0000000003e9ad2c: str        w21, [sp, #0xc]
0x0000000003e9ad30: adrp       x2, #0x64a0000
0x0000000003e9ad34: add        x2, x2, #0x818
0x0000000003e9ad38: add        x4, sp, #0xc
0x0000000003e9ad3c: mov        x0, x22
0x0000000003e9ad40: mov        x1, x20
0x0000000003e9ad44: mov        x3, #0
0x0000000003e9ad48: b          #0x3e9ad78
0x0000000003e9ad4c: mov        x0, x20
0x0000000003e9ad50: bl         #0x3f904a8
0x0000000003e9ad54: cmp        w0, w21
0x0000000003e9ad58: b.eq       #0x3e9ad7c
0x0000000003e9ad5c: stp        w21, w0, [sp, #8]
0x0000000003e9ad60: adrp       x2, #0x64a0000
0x0000000003e9ad64: add        x2, x2, #0x818
0x0000000003e9ad68: add        x3, sp, #0xc
0x0000000003e9ad6c: add        x4, sp, #8
0x0000000003e9ad70: mov        x0, x22
0x0000000003e9ad74: mov        x1, x20
0x0000000003e9ad78: bl         #0x24d6bb4
0x0000000003e9ad7c: ldr        x8, [x19]
0x0000000003e9ad80: ldr        x8, [x8, #0x260]
0x0000000003e9ad84: mov        x0, x19
0x0000000003e9ad88: mov        x1, x21
0x0000000003e9ad8c: blr        x8
0x0000000003e9ad90: ldur       x8, [x19, #-0xa0]
0x0000000003e9ad94: ldr        x8, [x8, #0x98]
0x0000000003e9ad98: adrp       x1, #0x64a0000
0x0000000003e9ad9c: add        x1, x1, #0x818
0x0000000003e9ada0: mov        x0, x20
0x0000000003e9ada4: mov        w2, #1
0x0000000003e9ada8: blr        x8
0x0000000003e9adac: ldp        x29, x30, [sp, #0x40]
0x0000000003e9adb0: ldp        x20, x19, [sp, #0x30]
0x0000000003e9adb4: ldp        x22, x21, [sp, #0x20]
0x0000000003e9adb8: ldp        x24, x23, [sp, #0x10]
0x0000000003e9adbc: add        sp, sp, #0x50
0x0000000003e9adc0: ret        
