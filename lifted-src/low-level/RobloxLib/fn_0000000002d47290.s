; instruction-faithful ARM64 fallback for RobloxLib::function_2d47290
0x0000000002d47290: stp        x29, x30, [sp, #-0x10]!
0x0000000002d47294: mov        x29, sp
0x0000000002d47298: add        x0, x0, #0x88
0x0000000002d4729c: bl         #0x2d44d14
0x0000000002d472a0: tst        x0, #0xff
0x0000000002d472a4: b.eq       #0x2d472c4
0x0000000002d472a8: mov        x0, x1
0x0000000002d472ac: ldr        x8, [x1, #8]
0x0000000002d472b0: cbz        x8, #0x2d472c4
0x0000000002d472b4: add        x8, x8, #0xc
0x0000000002d472b8: ldar       w8, [x8]
0x0000000002d472bc: cmp        w8, #1
0x0000000002d472c0: b.eq       #0x2d472c8
0x0000000002d472c4: mov        x0, #0
0x0000000002d472c8: ldp        x29, x30, [sp], #0x10
0x0000000002d472cc: ret        
