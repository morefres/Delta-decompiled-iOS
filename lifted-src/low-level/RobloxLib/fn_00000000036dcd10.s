; instruction-faithful ARM64 fallback for RobloxLib::function_36dcd10
0x00000000036dcd10: stp        x20, x19, [sp, #-0x20]!
0x00000000036dcd14: stp        x29, x30, [sp, #0x10]
0x00000000036dcd18: add        x29, sp, #0x10
0x00000000036dcd1c: add        x8, x0, #0x20
0x00000000036dcd20: ldaxr      w19, [x8]
0x00000000036dcd24: sub        w9, w19, #1
0x00000000036dcd28: stlxr      w10, w9, [x8]
0x00000000036dcd2c: cbnz       w10, #0x36dcd20
0x00000000036dcd30: cbz        x0, #0x36dcd48
0x00000000036dcd34: cmp        w19, #1
0x00000000036dcd38: b.ne       #0x36dcd48
0x00000000036dcd3c: ldr        x8, [x0]
0x00000000036dcd40: ldr        x8, [x8, #0x18]
0x00000000036dcd44: blr        x8
0x00000000036dcd48: cmp        w19, #1
0x00000000036dcd4c: cset       w0, ne
0x00000000036dcd50: ldp        x29, x30, [sp, #0x10]
0x00000000036dcd54: ldp        x20, x19, [sp], #0x20
0x00000000036dcd58: ret        
