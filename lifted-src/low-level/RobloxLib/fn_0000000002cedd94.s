; instruction-faithful ARM64 fallback for RobloxLib::function_2cedd94
0x0000000002cedd94: stp        x20, x19, [sp, #-0x20]!
0x0000000002cedd98: stp        x29, x30, [sp, #0x10]
0x0000000002cedd9c: add        x29, sp, #0x10
0x0000000002cedda0: mov        x19, x0
0x0000000002cedda4: bl         #0x9706d8
0x0000000002cedda8: ldp        x9, x8, [x19]
0x0000000002ceddac: sub        x8, x8, x9
0x0000000002ceddb0: asr        x8, x8, #4
0x0000000002ceddb4: cmp        x0, x19
0x0000000002ceddb8: b.ne       #0x2ceddc4
0x0000000002ceddbc: cmp        x1, x8
0x0000000002ceddc0: b.eq       #0x2cede28
0x0000000002ceddc4: ldp        x9, x10, [x0]
0x0000000002ceddc8: sub        x10, x10, x9
0x0000000002ceddcc: asr        x10, x10, #4
0x0000000002ceddd0: add        x11, x9, #0x10
0x0000000002ceddd4: lsl        x12, x1, #4
0x0000000002ceddd8: ldr        x12, [x9, x12]
0x0000000002cedddc: str        xzr, [x12, #0xa8]
0x0000000002cedde0: add        x12, x1, #1
0x0000000002cedde4: cmp        x10, x12
0x0000000002cedde8: csinc      x12, x10, x1, hi
0x0000000002ceddec: sub        x13, x12, #1
0x0000000002ceddf0: add        x14, x11, x1, lsl #4
0x0000000002ceddf4: cmp        x13, x1
0x0000000002ceddf8: b.eq       #0x2cede14
0x0000000002ceddfc: add        x1, x1, #1
0x0000000002cede00: ldr        x15, [x14], #0x10
0x0000000002cede04: ldr        x16, [x0, #0x20]
0x0000000002cede08: cmp        x15, x16
0x0000000002cede0c: b.eq       #0x2ceddf4
0x0000000002cede10: b          #0x2cede18
0x0000000002cede14: mov        x1, x12
0x0000000002cede18: cmp        x0, x19
0x0000000002cede1c: b.ne       #0x2ceddd4
0x0000000002cede20: cmp        x1, x8
0x0000000002cede24: b.ne       #0x2ceddd4
0x0000000002cede28: ldp        x29, x30, [sp, #0x10]
0x0000000002cede2c: ldp        x20, x19, [sp], #0x20
0x0000000002cede30: ret        
