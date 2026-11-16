; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ca64
0x0000000002c2ca64: stp        x29, x30, [sp, #-0x10]!
0x0000000002c2ca68: mov        x29, sp
0x0000000002c2ca6c: ldr        x8, [x0]
0x0000000002c2ca70: ldr        x8, [x8, #0x1d8]
0x0000000002c2ca74: blr        x8
0x0000000002c2ca78: eor        w0, w0, #1
0x0000000002c2ca7c: ldp        x29, x30, [sp], #0x10
0x0000000002c2ca80: ret        
