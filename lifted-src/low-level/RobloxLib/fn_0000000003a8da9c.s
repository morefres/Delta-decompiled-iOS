; instruction-faithful ARM64 fallback for RobloxLib::function_3a8da9c
0x0000000003a8da9c: ldr        x8, [x0, #0x28]
0x0000000003a8daa0: cbz        x8, #0x3a8db1c
0x0000000003a8daa4: ldr        x8, [x1]
0x0000000003a8daa8: lsr        x9, x8, #4
0x0000000003a8daac: eor        x9, x9, x8, lsr #9
0x0000000003a8dab0: mov        x10, #0x7c15
0x0000000003a8dab4: movk       x10, #0x7f4a, lsl #16
0x0000000003a8dab8: movk       x10, #0x79b9, lsl #32
0x0000000003a8dabc: movk       x10, #0x9e37, lsl #48
0x0000000003a8dac0: mul        x9, x9, x10
0x0000000003a8dac4: ldrb       w10, [x0, #0x30]
0x0000000003a8dac8: lsr        x9, x9, x10
0x0000000003a8dacc: ldr        x10, [x0, #0x18]
0x0000000003a8dad0: lsr        x11, x9, #3
0x0000000003a8dad4: and        x11, x11, #0x1ffffffffffffff8
0x0000000003a8dad8: ldr        x11, [x10, x11]
0x0000000003a8dadc: lsr        x11, x11, x9
0x0000000003a8dae0: tbz        w11, #0, #0x3a8db1c
0x0000000003a8dae4: ldr        x11, [x0, #0x20]
0x0000000003a8dae8: sub        x11, x11, #1
0x0000000003a8daec: ldr        x12, [x0]
0x0000000003a8daf0: lsl        x13, x9, #4
0x0000000003a8daf4: ldr        x13, [x12, x13]
0x0000000003a8daf8: cmp        x13, x8
0x0000000003a8dafc: b.eq       #0x3a8db24
0x0000000003a8db00: add        x9, x9, #1
0x0000000003a8db04: and        x9, x9, x11
0x0000000003a8db08: lsr        x13, x9, #3
0x0000000003a8db0c: and        x13, x13, #0x1ffffffffffffff8
0x0000000003a8db10: ldr        x13, [x10, x13]
0x0000000003a8db14: lsr        x13, x13, x9
0x0000000003a8db18: tbnz       w13, #0, #0x3a8daf0
0x0000000003a8db1c: mov        x0, #0
0x0000000003a8db20: ret        
0x0000000003a8db24: add        x0, x12, x9, lsl #4
0x0000000003a8db28: ret        
