; instruction-faithful ARM64 fallback for RobloxLib::function_2d239c4
0x0000000002d239c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d239c8: stp        x29, x30, [sp, #0x10]
0x0000000002d239cc: add        x29, sp, #0x10
0x0000000002d239d0: mov        x19, x0
0x0000000002d239d4: bl         #0x269f0fc
0x0000000002d239d8: ldr        w8, [x19]
0x0000000002d239dc: ldr        w9, [x0]
0x0000000002d239e0: cmp        w8, w9
0x0000000002d239e4: b.ne       #0x2d23a0c
0x0000000002d239e8: ldr        s0, [x19, #4]
0x0000000002d239ec: ldr        s1, [x0, #4]
0x0000000002d239f0: fcmp       s0, s1
0x0000000002d239f4: b.ne       #0x2d23a0c
0x0000000002d239f8: ldr        s0, [x19, #8]
0x0000000002d239fc: ldr        s1, [x0, #8]
0x0000000002d23a00: fcmp       s0, s1
0x0000000002d23a04: cset       w0, eq
0x0000000002d23a08: b          #0x2d23a10
0x0000000002d23a0c: mov        w0, #0
0x0000000002d23a10: ldp        x29, x30, [sp, #0x10]
0x0000000002d23a14: ldp        x20, x19, [sp], #0x20
0x0000000002d23a18: ret        
