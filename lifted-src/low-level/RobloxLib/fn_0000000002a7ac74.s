; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ac74
0x0000000002a7ac74: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7ac78: stp        x20, x19, [sp, #0x10]
0x0000000002a7ac7c: stp        x29, x30, [sp, #0x20]
0x0000000002a7ac80: add        x29, sp, #0x20
0x0000000002a7ac84: mov        x19, x2
0x0000000002a7ac88: ldr        x0, [x0, #0xc0]
0x0000000002a7ac8c: ldr        x8, [x0]
0x0000000002a7ac90: ldr        x8, [x8, #0x10]
0x0000000002a7ac94: blr        x8
0x0000000002a7ac98: mov        x20, x0
0x0000000002a7ac9c: bl         #0x2c5ab9c
0x0000000002a7aca0: str        x0, [x19]
0x0000000002a7aca4: bl         #0x297ca98
0x0000000002a7aca8: ldr        x8, [x19, #8]
0x0000000002a7acac: cmp        x8, x0
0x0000000002a7acb0: b.eq       #0x2a7acd4
0x0000000002a7acb4: mov        x21, x0
0x0000000002a7acb8: cbz        x8, #0x2a7acc8
0x0000000002a7acbc: ldr        x8, [x8, #0x10]
0x0000000002a7acc0: add        x0, x19, #0x10
0x0000000002a7acc4: blr        x8
0x0000000002a7acc8: str        w20, [x19, #0x10]
0x0000000002a7accc: str        x21, [x19, #8]
0x0000000002a7acd0: b          #0x2a7acd8
0x0000000002a7acd4: str        w20, [x19, #0x10]
0x0000000002a7acd8: ldp        x29, x30, [sp, #0x20]
0x0000000002a7acdc: ldp        x20, x19, [sp, #0x10]
0x0000000002a7ace0: ldp        x22, x21, [sp], #0x30
0x0000000002a7ace4: ret        
0x0000000002a7ace8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7acec: stp        x20, x19, [sp, #0x10]
0x0000000002a7acf0: stp        x29, x30, [sp, #0x20]
0x0000000002a7acf4: add        x29, sp, #0x20
0x0000000002a7acf8: mov        x19, x2
0x0000000002a7acfc: ldr        x0, [x0, #0xc0]
0x0000000002a7ad00: ldr        x8, [x0]
0x0000000002a7ad04: ldr        x8, [x8, #0x18]
0x0000000002a7ad08: blr        x8
0x0000000002a7ad0c: mov        x20, x0
0x0000000002a7ad10: bl         #0x2c5ab9c
0x0000000002a7ad14: str        x0, [x19]
0x0000000002a7ad18: bl         #0x297ca98
0x0000000002a7ad1c: ldr        x8, [x19, #8]
0x0000000002a7ad20: cmp        x8, x0
0x0000000002a7ad24: b.eq       #0x2a7ad48
0x0000000002a7ad28: mov        x21, x0
0x0000000002a7ad2c: cbz        x8, #0x2a7ad3c
0x0000000002a7ad30: ldr        x8, [x8, #0x10]
0x0000000002a7ad34: add        x0, x19, #0x10
0x0000000002a7ad38: blr        x8
0x0000000002a7ad3c: str        w20, [x19, #0x10]
0x0000000002a7ad40: str        x21, [x19, #8]
0x0000000002a7ad44: b          #0x2a7ad4c
0x0000000002a7ad48: str        w20, [x19, #0x10]
0x0000000002a7ad4c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7ad50: ldp        x20, x19, [sp, #0x10]
0x0000000002a7ad54: ldp        x22, x21, [sp], #0x30
0x0000000002a7ad58: ret        
0x0000000002a7ad5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7ad60: stp        x20, x19, [sp, #0x10]
0x0000000002a7ad64: stp        x29, x30, [sp, #0x20]
0x0000000002a7ad68: add        x29, sp, #0x20
0x0000000002a7ad6c: mov        x21, x2
0x0000000002a7ad70: mov        x19, x1
0x0000000002a7ad74: ldr        x20, [x0, #0xc0]
0x0000000002a7ad78: ldr        x22, [x2]
0x0000000002a7ad7c: bl         #0x2c5ab9c
0x0000000002a7ad80: cmp        x0, x22
0x0000000002a7ad84: b.ne       #0x2a7adb8
0x0000000002a7ad88: ldr        x8, [x21, #8]
0x0000000002a7ad8c: add        x9, x21, #0x10
0x0000000002a7ad90: cmp        x8, #0
0x0000000002a7ad94: csel       x2, xzr, x9, eq
0x0000000002a7ad98: ldr        x8, [x20]
0x0000000002a7ad9c: ldr        x3, [x8, #0x20]
0x0000000002a7ada0: mov        x0, x20
0x0000000002a7ada4: mov        x1, x19
0x0000000002a7ada8: ldp        x29, x30, [sp, #0x20]
0x0000000002a7adac: ldp        x20, x19, [sp, #0x10]
0x0000000002a7adb0: ldp        x22, x21, [sp], #0x30
0x0000000002a7adb4: br         x3
0x0000000002a7adb8: adrp       x0, #0x5228000
0x0000000002a7adbc: add        x0, x0, #0x5b2
0x0000000002a7adc0: bl         #0x47ee168
