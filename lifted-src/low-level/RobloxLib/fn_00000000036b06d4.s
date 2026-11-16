; instruction-faithful ARM64 fallback for RobloxLib::function_36b06d4
0x00000000036b06d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036b06d8: stp        x29, x30, [sp, #0x10]
0x00000000036b06dc: add        x29, sp, #0x10
0x00000000036b06e0: add        x8, x0, #0x58
0x00000000036b06e4: ldaxr      w19, [x8]
0x00000000036b06e8: sub        w9, w19, #1
0x00000000036b06ec: stlxr      w10, w9, [x8]
0x00000000036b06f0: cbnz       w10, #0x36b06e4
0x00000000036b06f4: cbz        x0, #0x36b070c
0x00000000036b06f8: cmp        w19, #1
0x00000000036b06fc: b.ne       #0x36b070c
0x00000000036b0700: ldr        x8, [x0]
0x00000000036b0704: ldr        x8, [x8, #0x18]
0x00000000036b0708: blr        x8
0x00000000036b070c: cmp        w19, #1
0x00000000036b0710: cset       w0, ne
0x00000000036b0714: ldp        x29, x30, [sp, #0x10]
0x00000000036b0718: ldp        x20, x19, [sp], #0x20
0x00000000036b071c: ret        
