; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ad14
0x0000000002d8ad14: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8ad18: stp        x29, x30, [sp, #0x10]
0x0000000002d8ad1c: add        x29, sp, #0x10
0x0000000002d8ad20: mov        x19, x0
0x0000000002d8ad24: ldrb       w8, [x0, #0x60]
0x0000000002d8ad28: cmp        w8, #1
0x0000000002d8ad2c: b.ne       #0x2d8ad68
0x0000000002d8ad30: ldrb       w8, [x19, #0x58]
0x0000000002d8ad34: cmp        w8, #1
0x0000000002d8ad38: b.ne       #0x2d8ad4c
0x0000000002d8ad3c: ldrsb      w8, [x19, #0x4f]
0x0000000002d8ad40: tbz        w8, #0x1f, #0x2d8ad4c
0x0000000002d8ad44: ldr        x0, [x19, #0x38]
0x0000000002d8ad48: bl         #0x47e93a8
0x0000000002d8ad4c: ldrb       w8, [x19, #0x28]
0x0000000002d8ad50: cmp        w8, #1
0x0000000002d8ad54: b.ne       #0x2d8ad68
0x0000000002d8ad58: ldrsb      w8, [x19, #0x17]
0x0000000002d8ad5c: tbz        w8, #0x1f, #0x2d8ad68
0x0000000002d8ad60: ldr        x0, [x19]
0x0000000002d8ad64: bl         #0x47e93a8
0x0000000002d8ad68: mov        x0, x19
0x0000000002d8ad6c: ldp        x29, x30, [sp, #0x10]
0x0000000002d8ad70: ldp        x20, x19, [sp], #0x20
0x0000000002d8ad74: ret        
