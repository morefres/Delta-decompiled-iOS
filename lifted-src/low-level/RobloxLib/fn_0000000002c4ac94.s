; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ac94
0x0000000002c4ac94: stp        x26, x25, [sp, #-0x50]!
0x0000000002c4ac98: stp        x24, x23, [sp, #0x10]
0x0000000002c4ac9c: stp        x22, x21, [sp, #0x20]
0x0000000002c4aca0: stp        x20, x19, [sp, #0x30]
0x0000000002c4aca4: stp        x29, x30, [sp, #0x40]
0x0000000002c4aca8: add        x29, sp, #0x40
0x0000000002c4acac: mov        x19, x3
0x0000000002c4acb0: mov        x21, x2
0x0000000002c4acb4: mov        x22, x1
0x0000000002c4acb8: mov        x20, x0
0x0000000002c4acbc: add        x25, x0, #0xfa8
0x0000000002c4acc0: add        x0, x0, #0xdd8
0x0000000002c4acc4: bl         #0x2a50dcc
0x0000000002c4acc8: mov        x24, x0
0x0000000002c4accc: add        x0, x20, #0xdd8
0x0000000002c4acd0: bl         #0x2a51298
0x0000000002c4acd4: mov        x23, x0
0x0000000002c4acd8: add        x0, x20, #0xdd8
0x0000000002c4acdc: mov        x1, x22
0x0000000002c4ace0: bl         #0x2a5116c
0x0000000002c4ace4: add        x0, x20, #0xdd8
0x0000000002c4ace8: mov        x1, x21
0x0000000002c4acec: bl         #0x2a51610
0x0000000002c4acf0: add        x0, x20, #0xdd8
0x0000000002c4acf4: bl         #0x2a51298
0x0000000002c4acf8: cmn        w0, #1
0x0000000002c4acfc: b.eq       #0x2c4ad10
0x0000000002c4ad00: add        x0, x20, #0xdd8
0x0000000002c4ad04: bl         #0x2a50dcc
0x0000000002c4ad08: cmn        w0, #1
0x0000000002c4ad0c: b.ne       #0x2c4ad20
0x0000000002c4ad10: ldr        x0, [x20, #0xfb0]
0x0000000002c4ad14: stp        xzr, xzr, [x25]
0x0000000002c4ad18: cbz        x0, #0x2c4ad20
0x0000000002c4ad1c: bl         #0x4b9808c
0x0000000002c4ad20: cmp        w24, w22
0x0000000002c4ad24: b.eq       #0x2c4ad3c
0x0000000002c4ad28: adrp       x8, #0x5eab000
0x0000000002c4ad2c: add        x8, x8, #0xb98
0x0000000002c4ad30: ldr        x1, [x8]
0x0000000002c4ad34: mov        x0, x20
0x0000000002c4ad38: bl         #0x4197e7c
0x0000000002c4ad3c: cmp        w23, w21
0x0000000002c4ad40: b.eq       #0x2c4ad68
0x0000000002c4ad44: cmn        w21, #1
0x0000000002c4ad48: b.eq       #0x2c4ad54
0x0000000002c4ad4c: mov        w8, #1
0x0000000002c4ad50: strb       w8, [x25, #0x60]
0x0000000002c4ad54: adrp       x8, #0x5eab000
0x0000000002c4ad58: add        x8, x8, #0xba0
0x0000000002c4ad5c: ldr        x1, [x8]
0x0000000002c4ad60: mov        x0, x20
0x0000000002c4ad64: bl         #0x4197e7c
0x0000000002c4ad68: cmn        w19, #1
0x0000000002c4ad6c: b.eq       #0x2c4ad90
0x0000000002c4ad70: add        x0, x20, #0xa88
0x0000000002c4ad74: mov        x1, x19
0x0000000002c4ad78: ldp        x29, x30, [sp, #0x40]
0x0000000002c4ad7c: ldp        x20, x19, [sp, #0x30]
0x0000000002c4ad80: ldp        x22, x21, [sp, #0x20]
0x0000000002c4ad84: ldp        x24, x23, [sp, #0x10]
0x0000000002c4ad88: ldp        x26, x25, [sp], #0x50
0x0000000002c4ad8c: b          #0x3a42078
0x0000000002c4ad90: mov        x0, x20
0x0000000002c4ad94: ldp        x29, x30, [sp, #0x40]
0x0000000002c4ad98: ldp        x20, x19, [sp, #0x30]
0x0000000002c4ad9c: ldp        x22, x21, [sp, #0x20]
0x0000000002c4ada0: ldp        x24, x23, [sp, #0x10]
0x0000000002c4ada4: ldp        x26, x25, [sp], #0x50
0x0000000002c4ada8: b          #0x2c4a920
