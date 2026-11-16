; instruction-faithful ARM64 fallback for RobloxLib::function_292abe8
0x000000000292abe8: sub        sp, sp, #0x90
0x000000000292abec: stp        x24, x23, [sp, #0x50]
0x000000000292abf0: stp        x22, x21, [sp, #0x60]
0x000000000292abf4: stp        x20, x19, [sp, #0x70]
0x000000000292abf8: stp        x29, x30, [sp, #0x80]
0x000000000292abfc: add        x29, sp, #0x80
0x000000000292ac00: mov        x20, x0
0x000000000292ac04: ldr        x0, [x0, #0x80]
0x000000000292ac08: cbz        x0, #0x292ac98
0x000000000292ac0c: bl         #0x4b98098
0x000000000292ac10: str        x0, [sp, #0x48]
0x000000000292ac14: cbz        x0, #0x292ac98
0x000000000292ac18: mov        x19, x0
0x000000000292ac1c: ldr        x21, [x20, #0x78]
0x000000000292ac20: str        x21, [sp, #0x40]
0x000000000292ac24: cbz        x21, #0x292ac68
0x000000000292ac28: mov        x0, x21
0x000000000292ac2c: bl         #0x3e79b80
0x000000000292ac30: mov        x22, x0
0x000000000292ac34: mov        x0, x21
0x000000000292ac38: bl         #0x2229b4
0x000000000292ac3c: cbz        x22, #0x292ac68
0x000000000292ac40: mov        x23, x0
0x000000000292ac44: mov        x0, x22
0x000000000292ac48: bl         #0x3e7b5ec
0x000000000292ac4c: cmp        x23, #0
0x000000000292ac50: csel       w8, wzr, w0, eq
0x000000000292ac54: cmp        w8, #1
0x000000000292ac58: b.ne       #0x292ac68
0x000000000292ac5c: ldr        x8, [x23, #0x108]
0x000000000292ac60: cmp        x8, x21
0x000000000292ac64: b.eq       #0x292acb0
0x000000000292ac68: add        x8, x19, #8
0x000000000292ac6c: ldaxr      x9, [x8]
0x000000000292ac70: sub        x10, x9, #1
0x000000000292ac74: stlxr      w11, x10, [x8]
0x000000000292ac78: cbnz       w11, #0x292ac6c
0x000000000292ac7c: cbnz       x9, #0x292ac98
0x000000000292ac80: ldr        x8, [x19]
0x000000000292ac84: ldr        x8, [x8, #0x10]
0x000000000292ac88: mov        x0, x19
0x000000000292ac8c: blr        x8
0x000000000292ac90: mov        x0, x19
0x000000000292ac94: bl         #0x4b9808c
0x000000000292ac98: ldp        x29, x30, [sp, #0x80]
0x000000000292ac9c: ldp        x20, x19, [sp, #0x70]
0x000000000292aca0: ldp        x22, x21, [sp, #0x60]
0x000000000292aca4: ldp        x24, x23, [sp, #0x50]
0x000000000292aca8: add        sp, sp, #0x90
0x000000000292acac: ret        
0x000000000292acb0: ldrb       w8, [x20, #0x70]
0x000000000292acb4: cmp        w8, #1
0x000000000292acb8: b.ne       #0x292ad24
0x000000000292acbc: ldr        x1, [x22, #0x360]
0x000000000292acc0: mov        x0, x20
0x000000000292acc4: bl         #0x2929f64
0x000000000292acc8: ldr        x23, [x22, #0x360]
0x000000000292accc: ldr        x24, [x22, #0x358]
0x000000000292acd0: add        x8, sp, #0x20
0x000000000292acd4: mov        x0, x22
0x000000000292acd8: bl         #0x3e79490
0x000000000292acdc: add        x3, sp, #0x20
0x000000000292ace0: mov        x0, x20
0x000000000292ace4: mov        x1, x23
0x000000000292ace8: mov        x2, x24
0x000000000292acec: bl         #0x292a180
0x000000000292acf0: ldrsb      w8, [sp, #0x37]
0x000000000292acf4: tbz        w8, #0x1f, #0x292ad00
0x000000000292acf8: ldr        x0, [sp, #0x20]
0x000000000292acfc: bl         #0x47e93a8
0x000000000292ad00: str        xzr, [x20, #0x38]
0x000000000292ad04: stp        xzr, xzr, [x20, #0x20]
0x000000000292ad08: str        xzr, [x20, #0x18]
0x000000000292ad0c: mov        w8, #1
0x000000000292ad10: strb       w8, [x20, #0x30]
0x000000000292ad14: adrp       x8, #0x4d02000
0x000000000292ad18: ldr        q0, [x8, #0xf80]
0x000000000292ad1c: stp        q0, q0, [x20, #0x40]
0x000000000292ad20: str        q0, [x20, #0x60]
0x000000000292ad24: mov        w8, #1
0x000000000292ad28: strb       w8, [x20, #0x70]
0x000000000292ad2c: mov        x0, x21
0x000000000292ad30: bl         #0x22ac0c
0x000000000292ad34: cbz        x0, #0x292ac68
0x000000000292ad38: bl         #0x37d38c
0x000000000292ad3c: mov        x21, x0
0x000000000292ad40: cbz        x0, #0x292ac68
0x000000000292ad44: add        x8, sp, #0x20
0x000000000292ad48: mov        x0, x20
0x000000000292ad4c: bl         #0x91d088
0x000000000292ad50: ldr        q0, [sp, #0x20]
0x000000000292ad54: str        q0, [sp]
0x000000000292ad58: stp        xzr, xzr, [sp, #0x20]
0x000000000292ad5c: adrp       x8, #0x5e7e000
0x000000000292ad60: add        x8, x8, #0xc00
0x000000000292ad64: orr        x8, x8, #6
0x000000000292ad68: str        x8, [sp, #0x18]
0x000000000292ad6c: adrp       x8, #0x615f000
0x000000000292ad70: ldr        w8, [x8, #0x888]
0x000000000292ad74: scvtf      d0, w8
0x000000000292ad78: mov        x1, sp
0x000000000292ad7c: mov        x0, x21
0x000000000292ad80: bl         #0x271f208
0x000000000292ad84: mov        x0, sp
0x000000000292ad88: bl         #0x18c70
0x000000000292ad8c: ldr        x19, [sp, #0x28]
0x000000000292ad90: cbz        x19, #0x292adc4
0x000000000292ad94: add        x8, x19, #8
0x000000000292ad98: ldaxr      x9, [x8]
0x000000000292ad9c: sub        x10, x9, #1
0x000000000292ada0: stlxr      w11, x10, [x8]
0x000000000292ada4: cbnz       w11, #0x292ad98
0x000000000292ada8: cbnz       x9, #0x292adc4
0x000000000292adac: ldr        x8, [x19]
0x000000000292adb0: ldr        x8, [x8, #0x10]
0x000000000292adb4: mov        x0, x19
0x000000000292adb8: blr        x8
0x000000000292adbc: mov        x0, x19
0x000000000292adc0: bl         #0x4b9808c
0x000000000292adc4: ldr        x19, [sp, #0x48]
0x000000000292adc8: cbnz       x19, #0x292ac68
0x000000000292adcc: b          #0x292ac98
0x000000000292add0: mov        x19, x0
0x000000000292add4: mov        x0, sp
0x000000000292add8: bl         #0x18c70
0x000000000292addc: add        x0, sp, #0x20
0x000000000292ade0: bl         #0x1df28
0x000000000292ade4: b          #0x292ae14
0x000000000292ade8: b          #0x292ae10
0x000000000292adec: mov        x19, x0
0x000000000292adf0: ldrsb      w8, [sp, #0x37]
0x000000000292adf4: tbz        w8, #0x1f, #0x292ae14
0x000000000292adf8: ldr        x0, [sp, #0x20]
0x000000000292adfc: bl         #0x47e93a8
0x000000000292ae00: b          #0x292ae14
0x000000000292ae04: b          #0x292ae10
0x000000000292ae08: b          #0x292ae10
0x000000000292ae0c: b          #0x292ae10
0x000000000292ae10: mov        x19, x0
0x000000000292ae14: add        x0, sp, #0x40
0x000000000292ae18: bl         #0x1df28
0x000000000292ae1c: mov        x0, x19
0x000000000292ae20: bl         #0x4b97984
