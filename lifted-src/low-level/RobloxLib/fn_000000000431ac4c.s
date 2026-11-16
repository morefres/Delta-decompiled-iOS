; instruction-faithful ARM64 fallback for RobloxLib::function_431ac4c
0x000000000431ac4c: stp        x26, x25, [sp, #-0x50]!
0x000000000431ac50: stp        x24, x23, [sp, #0x10]
0x000000000431ac54: stp        x22, x21, [sp, #0x20]
0x000000000431ac58: stp        x20, x19, [sp, #0x30]
0x000000000431ac5c: stp        x29, x30, [sp, #0x40]
0x000000000431ac60: add        x29, sp, #0x40
0x000000000431ac64: cbz        x3, #0x431acfc
0x000000000431ac68: mov        x19, x4
0x000000000431ac6c: mov        x23, x3
0x000000000431ac70: mov        x22, x2
0x000000000431ac74: mov        x20, x1
0x000000000431ac78: mov        x21, x0
0x000000000431ac7c: cmp        x3, #2
0x000000000431ac80: b.eq       #0x431ac98
0x000000000431ac84: cmp        x23, #1
0x000000000431ac88: b.ne       #0x431acbc
0x000000000431ac8c: ldr        w8, [x21]
0x000000000431ac90: str        w8, [x19]
0x000000000431ac94: b          #0x431acfc
0x000000000431ac98: ldur       w1, [x20, #-4]
0x000000000431ac9c: ldr        w2, [x21]
0x000000000431aca0: mov        x0, x22
0x000000000431aca4: bl         #0x4317a74
0x000000000431aca8: cbz        w0, #0x431acec
0x000000000431acac: ldur       w8, [x20, #-4]
0x000000000431acb0: str        w8, [x19]
0x000000000431acb4: ldr        w8, [x21]
0x000000000431acb8: b          #0x431acf8
0x000000000431acbc: cmp        x23, #8
0x000000000431acc0: b.gt       #0x431ad14
0x000000000431acc4: mov        x0, x21
0x000000000431acc8: mov        x1, x20
0x000000000431accc: mov        x2, x19
0x000000000431acd0: mov        x3, x22
0x000000000431acd4: ldp        x29, x30, [sp, #0x40]
0x000000000431acd8: ldp        x20, x19, [sp, #0x30]
0x000000000431acdc: ldp        x22, x21, [sp, #0x20]
0x000000000431ace0: ldp        x24, x23, [sp, #0x10]
0x000000000431ace4: ldp        x26, x25, [sp], #0x50
0x000000000431ace8: b          #0x4317fe8
0x000000000431acec: ldr        w8, [x21]
0x000000000431acf0: str        w8, [x19]
0x000000000431acf4: ldur       w8, [x20, #-4]
0x000000000431acf8: str        w8, [x19, #4]
0x000000000431acfc: ldp        x29, x30, [sp, #0x40]
0x000000000431ad00: ldp        x20, x19, [sp, #0x30]
0x000000000431ad04: ldp        x22, x21, [sp, #0x20]
0x000000000431ad08: ldp        x24, x23, [sp, #0x10]
0x000000000431ad0c: ldp        x26, x25, [sp], #0x50
0x000000000431ad10: ret        
0x000000000431ad14: lsr        x24, x23, #1
0x000000000431ad18: add        x25, x21, x24, lsl #2
0x000000000431ad1c: mov        x0, x21
0x000000000431ad20: mov        x1, x25
0x000000000431ad24: mov        x2, x22
0x000000000431ad28: mov        x3, x24
0x000000000431ad2c: mov        x4, x19
0x000000000431ad30: mov        x5, x24
0x000000000431ad34: bl         #0x431aac0
0x000000000431ad38: sub        x3, x23, x23, lsr #1
0x000000000431ad3c: add        x4, x19, x24, lsl #2
0x000000000431ad40: mov        x0, x25
0x000000000431ad44: mov        x1, x20
0x000000000431ad48: mov        x2, x22
0x000000000431ad4c: mov        x5, x3
0x000000000431ad50: bl         #0x431aac0
0x000000000431ad54: mov        x0, x21
0x000000000431ad58: mov        x1, x25
0x000000000431ad5c: mov        x2, x25
0x000000000431ad60: mov        x3, x20
0x000000000431ad64: mov        x4, x19
0x000000000431ad68: mov        x5, x22
0x000000000431ad6c: ldp        x29, x30, [sp, #0x40]
0x000000000431ad70: ldp        x20, x19, [sp, #0x30]
0x000000000431ad74: ldp        x22, x21, [sp, #0x20]
0x000000000431ad78: ldp        x24, x23, [sp, #0x10]
0x000000000431ad7c: ldp        x26, x25, [sp], #0x50
0x000000000431ad80: b          #0x43180bc
