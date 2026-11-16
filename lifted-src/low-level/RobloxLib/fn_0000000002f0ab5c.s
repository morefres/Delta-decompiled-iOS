; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ab5c
0x0000000002f0ab5c: sub        sp, sp, #0x50
0x0000000002f0ab60: stp        x22, x21, [sp, #0x20]
0x0000000002f0ab64: stp        x20, x19, [sp, #0x30]
0x0000000002f0ab68: stp        x29, x30, [sp, #0x40]
0x0000000002f0ab6c: add        x29, sp, #0x40
0x0000000002f0ab70: mov        x20, x1
0x0000000002f0ab74: mov        x19, x0
0x0000000002f0ab78: add        x0, x0, #0x38
0x0000000002f0ab7c: bl         #0x47f1598
0x0000000002f0ab80: cbz        x20, #0x2f0ac94
0x0000000002f0ab84: ldr        x21, [x20, #0x18]
0x0000000002f0ab88: bl         #0x2eb622c
0x0000000002f0ab8c: ldrh       w8, [x21, #0x1b8]
0x0000000002f0ab90: ldrh       w9, [x0, #0x1b8]
0x0000000002f0ab94: sub        w8, w8, w9
0x0000000002f0ab98: ldrh       w9, [x0, #0x1ba]
0x0000000002f0ab9c: cmp        w8, w9
0x0000000002f0aba0: b.ls       #0x2f0abc4
0x0000000002f0aba4: ldr        x21, [x20, #0x18]
0x0000000002f0aba8: bl         #0x2eb35a8
0x0000000002f0abac: ldrh       w8, [x21, #0x1b8]
0x0000000002f0abb0: ldrh       w9, [x0, #0x1b8]
0x0000000002f0abb4: sub        w8, w8, w9
0x0000000002f0abb8: ldrh       w9, [x0, #0x1ba]
0x0000000002f0abbc: cmp        w8, w9
0x0000000002f0abc0: b.hi       #0x2f0ad64
0x0000000002f0abc4: str        x19, [sp, #0x18]
0x0000000002f0abc8: ldr        x21, [x20, #0x18]
0x0000000002f0abcc: bl         #0x2eb622c
0x0000000002f0abd0: ldrh       w8, [x21, #0x1b8]
0x0000000002f0abd4: ldrh       w9, [x0, #0x1b8]
0x0000000002f0abd8: sub        w8, w8, w9
0x0000000002f0abdc: ldrh       w9, [x0, #0x1ba]
0x0000000002f0abe0: cmp        w8, w9
0x0000000002f0abe4: b.ls       #0x2f0acb0
0x0000000002f0abe8: ldr        x21, [x20, #0x18]
0x0000000002f0abec: bl         #0x2eb35a8
0x0000000002f0abf0: ldrh       w8, [x21, #0x1b8]
0x0000000002f0abf4: ldrh       w9, [x0, #0x1b8]
0x0000000002f0abf8: sub        w8, w8, w9
0x0000000002f0abfc: ldrh       w9, [x0, #0x1ba]
0x0000000002f0ac00: cmp        w8, w9
0x0000000002f0ac04: b.hi       #0x2f0ad50
0x0000000002f0ac08: add        x8, sp, #8
0x0000000002f0ac0c: mov        x0, x20
0x0000000002f0ac10: bl         #0x2f33cd8
0x0000000002f0ac14: ldr        x0, [sp, #8]
0x0000000002f0ac18: cbz        x0, #0x2f0ad18
0x0000000002f0ac1c: bl         #0x3409430
0x0000000002f0ac20: mov        x1, x0
0x0000000002f0ac24: ldr        x0, [x19, #0x10]
0x0000000002f0ac28: cbz        x0, #0x2f0ac30
0x0000000002f0ac2c: bl         #0x3409b10
0x0000000002f0ac30: ldr        x9, [sp, #8]
0x0000000002f0ac34: mov        x8, sp
0x0000000002f0ac38: add        x0, x9, #0x10
0x0000000002f0ac3c: add        x1, sp, #0x18
0x0000000002f0ac40: bl         #0x2f0ade0
0x0000000002f0ac44: add        x0, x19, #0x38
0x0000000002f0ac48: mov        x1, sp
0x0000000002f0ac4c: bl         #0x218c20
0x0000000002f0ac50: ldr        x0, [sp]
0x0000000002f0ac54: cbz        x0, #0x2f0ac74
0x0000000002f0ac58: add        x8, x0, #4
0x0000000002f0ac5c: ldaxr      w9, [x8]
0x0000000002f0ac60: subs       w9, w9, #1
0x0000000002f0ac64: stlxr      w10, w9, [x8]
0x0000000002f0ac68: cbnz       w10, #0x2f0ac5c
0x0000000002f0ac6c: b.ne       #0x2f0ac74
0x0000000002f0ac70: bl         #0x47f26a8
0x0000000002f0ac74: ldr        x19, [sp, #0x10]
0x0000000002f0ac78: cbz        x19, #0x2f0ad50
0x0000000002f0ac7c: add        x8, x19, #8
0x0000000002f0ac80: ldaxr      x9, [x8]
0x0000000002f0ac84: sub        x10, x9, #1
0x0000000002f0ac88: stlxr      w11, x10, [x8]
0x0000000002f0ac8c: cbnz       w11, #0x2f0ac80
0x0000000002f0ac90: b          #0x2f0ad34
0x0000000002f0ac94: ldr        x0, [x19, #0x10]
0x0000000002f0ac98: cbz        x0, #0x2f0ad50
0x0000000002f0ac9c: ldp        x29, x30, [sp, #0x40]
0x0000000002f0aca0: ldp        x20, x19, [sp, #0x30]
0x0000000002f0aca4: ldp        x22, x21, [sp, #0x20]
0x0000000002f0aca8: add        sp, sp, #0x50
0x0000000002f0acac: b          #0x3409ab4
0x0000000002f0acb0: mov        x0, x20
0x0000000002f0acb4: bl         #0x2f31694
0x0000000002f0acb8: cbz        x0, #0x2f0ad50
0x0000000002f0acbc: mov        x20, x0
0x0000000002f0acc0: bl         #0x340655c
0x0000000002f0acc4: mov        x1, x0
0x0000000002f0acc8: ldr        x0, [x19, #0x10]
0x0000000002f0accc: cbz        x0, #0x2f0acd4
0x0000000002f0acd0: bl         #0x3409b10
0x0000000002f0acd4: add        x8, sp, #8
0x0000000002f0acd8: add        x0, x20, #0x10
0x0000000002f0acdc: add        x1, sp, #0x18
0x0000000002f0ace0: bl         #0x2f0ade0
0x0000000002f0ace4: add        x0, x19, #0x38
0x0000000002f0ace8: add        x1, sp, #8
0x0000000002f0acec: bl         #0x218c20
0x0000000002f0acf0: ldr        x0, [sp, #8]
0x0000000002f0acf4: cbz        x0, #0x2f0ad50
0x0000000002f0acf8: add        x8, x0, #4
0x0000000002f0acfc: ldaxr      w9, [x8]
0x0000000002f0ad00: subs       w9, w9, #1
0x0000000002f0ad04: stlxr      w10, w9, [x8]
0x0000000002f0ad08: cbnz       w10, #0x2f0acfc
0x0000000002f0ad0c: b.ne       #0x2f0ad50
0x0000000002f0ad10: bl         #0x47f26a8
0x0000000002f0ad14: b          #0x2f0ad50
0x0000000002f0ad18: ldr        x19, [sp, #0x10]
0x0000000002f0ad1c: cbz        x19, #0x2f0ad50
0x0000000002f0ad20: add        x8, x19, #8
0x0000000002f0ad24: ldaxr      x9, [x8]
0x0000000002f0ad28: sub        x10, x9, #1
0x0000000002f0ad2c: stlxr      w11, x10, [x8]
0x0000000002f0ad30: cbnz       w11, #0x2f0ad24
0x0000000002f0ad34: cbnz       x9, #0x2f0ad50
0x0000000002f0ad38: ldr        x8, [x19]
0x0000000002f0ad3c: ldr        x8, [x8, #0x10]
0x0000000002f0ad40: mov        x0, x19
0x0000000002f0ad44: blr        x8
0x0000000002f0ad48: mov        x0, x19
0x0000000002f0ad4c: bl         #0x4b9808c
0x0000000002f0ad50: ldp        x29, x30, [sp, #0x40]
0x0000000002f0ad54: ldp        x20, x19, [sp, #0x30]
0x0000000002f0ad58: ldp        x22, x21, [sp, #0x20]
0x0000000002f0ad5c: add        sp, sp, #0x50
0x0000000002f0ad60: ret        
0x0000000002f0ad64: adrp       x0, #0x5430000
0x0000000002f0ad68: add        x0, x0, #0x90d
0x0000000002f0ad6c: bl         #0x47ee168
0x0000000002f0ad70: mov        x19, x0
0x0000000002f0ad74: ldr        x0, [sp]
0x0000000002f0ad78: cbz        x0, #0x2f0ada4
0x0000000002f0ad7c: add        x8, x0, #4
0x0000000002f0ad80: ldaxr      w9, [x8]
0x0000000002f0ad84: subs       w9, w9, #1
0x0000000002f0ad88: stlxr      w10, w9, [x8]
0x0000000002f0ad8c: cbnz       w10, #0x2f0ad80
0x0000000002f0ad90: b.ne       #0x2f0ada4
0x0000000002f0ad94: bl         #0x47f26a8
0x0000000002f0ad98: b          #0x2f0ada4
0x0000000002f0ad9c: b          #0x2f0ada0
0x0000000002f0ada0: mov        x19, x0
0x0000000002f0ada4: add        x0, sp, #8
0x0000000002f0ada8: bl         #0x1df28
0x0000000002f0adac: b          #0x2f0add8
0x0000000002f0adb0: mov        x19, x0
0x0000000002f0adb4: ldr        x0, [sp, #8]
0x0000000002f0adb8: cbz        x0, #0x2f0add8
0x0000000002f0adbc: add        x8, x0, #4
0x0000000002f0adc0: ldaxr      w9, [x8]
0x0000000002f0adc4: subs       w9, w9, #1
0x0000000002f0adc8: stlxr      w10, w9, [x8]
0x0000000002f0adcc: cbnz       w10, #0x2f0adc0
0x0000000002f0add0: b.ne       #0x2f0add8
0x0000000002f0add4: bl         #0x47f26a8
0x0000000002f0add8: mov        x0, x19
0x0000000002f0addc: bl         #0x4b97984
