; instruction-faithful ARM64 fallback for RobloxLib::function_25fbbc0
0x00000000025fbbc0: stp        x24, x23, [sp, #-0x40]!
0x00000000025fbbc4: stp        x22, x21, [sp, #0x10]
0x00000000025fbbc8: stp        x20, x19, [sp, #0x20]
0x00000000025fbbcc: stp        x29, x30, [sp, #0x30]
0x00000000025fbbd0: add        x29, sp, #0x30
0x00000000025fbbd4: mov        x19, x0
0x00000000025fbbd8: ldr        w8, [x0]
0x00000000025fbbdc: cbz        w8, #0x25fbc84
0x00000000025fbbe0: ldr        x8, [x19, #8]
0x00000000025fbbe4: ldr        w9, [x19, #0x1c]
0x00000000025fbbe8: mov        w10, #1
0x00000000025fbbec: lsl        x9, x10, x9
0x00000000025fbbf0: add        x8, x8, x9, lsl #2
0x00000000025fbbf4: ldr        w9, [x8, #0x10]
0x00000000025fbbf8: add        x9, x8, x9, lsl #3
0x00000000025fbbfc: add        x20, x9, #0x18
0x00000000025fbc00: ldr        w10, [x8, #4]
0x00000000025fbc04: mvn        x9, x10
0x00000000025fbc08: sub        w10, w10, #1
0x00000000025fbc0c: cmn        w10, #1
0x00000000025fbc10: b.eq       #0x25fbc80
0x00000000025fbc14: lsr        w11, w10, #6
0x00000000025fbc18: ldr        x12, [x20, w11, uxtw #3]
0x00000000025fbc1c: add        x9, x9, #1
0x00000000025fbc20: sub        w11, w10, #1
0x00000000025fbc24: lsr        x12, x12, x10
0x00000000025fbc28: mov        x10, x11
0x00000000025fbc2c: tbnz       w12, #0, #0x25fbc0c
0x00000000025fbc30: mov        x21, #0
0x00000000025fbc34: mov        x22, #0
0x00000000025fbc38: add        w10, w11, #2
0x00000000025fbc3c: str        w10, [x8, #4]
0x00000000025fbc40: neg        x23, x9
0x00000000025fbc44: ubfx       x8, x22, #6, #0x1a
0x00000000025fbc48: ldr        x8, [x20, x8, lsl #3]
0x00000000025fbc4c: lsr        x8, x8, x22
0x00000000025fbc50: tbnz       w8, #0, #0x25fbc6c
0x00000000025fbc54: ldr        x8, [x19, #0x10]
0x00000000025fbc58: add        x8, x8, x21
0x00000000025fbc5c: ldrsb      w9, [x8, #0x1f]
0x00000000025fbc60: tbz        w9, #0x1f, #0x25fbc6c
0x00000000025fbc64: ldr        x0, [x8, #8]
0x00000000025fbc68: bl         #0x47e93a8
0x00000000025fbc6c: add        x22, x22, #1
0x00000000025fbc70: add        x21, x21, #0x28
0x00000000025fbc74: subs       x23, x23, #1
0x00000000025fbc78: b.ne       #0x25fbc44
0x00000000025fbc7c: b          #0x25fbc84
0x00000000025fbc80: str        wzr, [x8, #4]
0x00000000025fbc84: ldr        x1, [x19, #0x10]
0x00000000025fbc88: ldr        w8, [x19, #4]
0x00000000025fbc8c: add        x8, x8, x8, lsl #2
0x00000000025fbc90: lsl        x2, x8, #3
0x00000000025fbc94: mov        x0, x19
0x00000000025fbc98: mov        w3, #8
0x00000000025fbc9c: bl         #0x58f60
0x00000000025fbca0: ldr        x1, [x19, #8]
0x00000000025fbca4: ldr        w2, [x19, #4]
0x00000000025fbca8: mov        x0, x19
0x00000000025fbcac: ldp        x29, x30, [sp, #0x30]
0x00000000025fbcb0: ldp        x20, x19, [sp, #0x20]
0x00000000025fbcb4: ldp        x22, x21, [sp, #0x10]
0x00000000025fbcb8: ldp        x24, x23, [sp], #0x40
0x00000000025fbcbc: b          #0x25fbb48
