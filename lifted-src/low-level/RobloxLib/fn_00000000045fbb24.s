; instruction-faithful ARM64 fallback for RobloxLib::function_45fbb24
0x00000000045fbb24: sub        sp, sp, #0x40
0x00000000045fbb28: stp        x20, x19, [sp, #0x20]
0x00000000045fbb2c: stp        x29, x30, [sp, #0x30]
0x00000000045fbb30: add        x29, sp, #0x30
0x00000000045fbb34: mov        x19, x0
0x00000000045fbb38: ldp        x20, x8, [x0, #8]
0x00000000045fbb3c: ldr        x9, [x0]
0x00000000045fbb40: stp        x9, x8, [sp, #8]
0x00000000045fbb44: ldrb       w8, [x0, #0x18]
0x00000000045fbb48: and        w8, w8, #1
0x00000000045fbb4c: strb       w8, [sp, #0x18]
0x00000000045fbb50: str        x1, [x0, #0x10]
0x00000000045fbb54: add        x0, sp, #8
0x00000000045fbb58: mov        x1, x19
0x00000000045fbb5c: mov        x2, x20
0x00000000045fbb60: bl         #0x45fbd38
0x00000000045fbb64: ldr        x12, [sp, #0x10]
0x00000000045fbb68: cbz        x12, #0x45fbc80
0x00000000045fbb6c: tbnz       w0, #0, #0x45fbc80
0x00000000045fbb70: mov        x8, #0
0x00000000045fbb74: mov        x9, #0x2d69
0x00000000045fbb78: movk       x9, #0xeb38, lsl #16
0x00000000045fbb7c: movk       x9, #0xea08, lsl #32
0x00000000045fbb80: movk       x9, #0x9ddf, lsl #48
0x00000000045fbb84: ldr        x10, [x19, #8]
0x00000000045fbb88: adrp       x11, #0x603f000
0x00000000045fbb8c: add        x11, x11, #0xcc0
0x00000000045fbb90: ldr        x11, [x11]
0x00000000045fbb94: ldr        x13, [sp, #8]
0x00000000045fbb98: ldrsb      w13, [x13, x8]
0x00000000045fbb9c: tbnz       w13, #0x1f, #0x45fbc58
0x00000000045fbba0: ldr        x12, [x20, x8, lsl #3]
0x00000000045fbba4: ldr        x13, [x12, #0x10]
0x00000000045fbba8: ldr        w12, [x12, #4]
0x00000000045fbbac: add        x14, x11, x13
0x00000000045fbbb0: mul        x15, x14, x9
0x00000000045fbbb4: umulh      x14, x14, x9
0x00000000045fbbb8: eor        x14, x14, x15
0x00000000045fbbbc: add        x13, x14, x13
0x00000000045fbbc0: mul        x14, x13, x9
0x00000000045fbbc4: umulh      x13, x13, x9
0x00000000045fbbc8: eor        x13, x13, x14
0x00000000045fbbcc: add        x12, x13, x12
0x00000000045fbbd0: mul        x13, x12, x9
0x00000000045fbbd4: umulh      x12, x12, x9
0x00000000045fbbd8: eor        x14, x12, x13
0x00000000045fbbdc: ldr        x12, [x19]
0x00000000045fbbe0: ldr        x13, [x19, #0x10]
0x00000000045fbbe4: lsr        x15, x14, #7
0x00000000045fbbe8: eor        x15, x15, x12, lsr #12
0x00000000045fbbec: and        x15, x15, x13
0x00000000045fbbf0: ldr        x16, [x12, x15]
0x00000000045fbbf4: bic        x16, x16, x16, lsl #7
0x00000000045fbbf8: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x00000000045fbbfc: b.ne       #0x45fbc20
0x00000000045fbc00: mov        w17, #8
0x00000000045fbc04: add        x15, x15, x17
0x00000000045fbc08: and        x15, x15, x13
0x00000000045fbc0c: ldr        x16, [x12, x15]
0x00000000045fbc10: bic        x16, x16, x16, lsl #7
0x00000000045fbc14: add        x17, x17, #8
0x00000000045fbc18: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x00000000045fbc1c: b.eq       #0x45fbc04
0x00000000045fbc20: rbit       x16, x16
0x00000000045fbc24: clz        x16, x16
0x00000000045fbc28: add        x15, x15, x16, lsr #3
0x00000000045fbc2c: and        x15, x15, x13
0x00000000045fbc30: and        w14, w14, #0x7f
0x00000000045fbc34: strb       w14, [x12, x15]
0x00000000045fbc38: sub        x16, x15, #7
0x00000000045fbc3c: and        x16, x16, x13
0x00000000045fbc40: and        x13, x13, #7
0x00000000045fbc44: add        x12, x12, x16
0x00000000045fbc48: strb       w14, [x12, x13]
0x00000000045fbc4c: ldr        x12, [x20, x8, lsl #3]
0x00000000045fbc50: str        x12, [x10, x15, lsl #3]
0x00000000045fbc54: ldr        x12, [sp, #0x10]
0x00000000045fbc58: add        x8, x8, #1
0x00000000045fbc5c: cmp        x8, x12
0x00000000045fbc60: b.ne       #0x45fbb94
0x00000000045fbc64: ldr        x8, [sp, #8]
0x00000000045fbc68: ldrb       w9, [sp, #0x18]
0x00000000045fbc6c: cmp        w9, #0
0x00000000045fbc70: mov        x9, #-9
0x00000000045fbc74: cinc       x9, x9, eq
0x00000000045fbc78: add        x0, x8, x9
0x00000000045fbc7c: bl         #0x47e93a8
0x00000000045fbc80: ldp        x29, x30, [sp, #0x30]
0x00000000045fbc84: ldp        x20, x19, [sp, #0x20]
0x00000000045fbc88: add        sp, sp, #0x40
0x00000000045fbc8c: ret        
