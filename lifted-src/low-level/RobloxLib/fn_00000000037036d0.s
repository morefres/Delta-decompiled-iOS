; instruction-faithful ARM64 fallback for RobloxLib::function_37036d0
0x00000000037036d0: stp        x20, x19, [sp, #-0x20]!
0x00000000037036d4: stp        x29, x30, [sp, #0x10]
0x00000000037036d8: add        x29, sp, #0x10
0x00000000037036dc: add        x8, x0, #0x1f8
0x00000000037036e0: ldaxr      w19, [x8]
0x00000000037036e4: subs       w9, w19, #1
0x00000000037036e8: stlxr      w10, w9, [x8]
0x00000000037036ec: cbnz       w10, #0x37036e0
0x00000000037036f0: b.ne       #0x3703700
0x00000000037036f4: ldr        x8, [x0, #-8]!
0x00000000037036f8: ldr        x8, [x8, #0x18]
0x00000000037036fc: blr        x8
0x0000000003703700: cmp        w19, #1
0x0000000003703704: cset       w0, ne
0x0000000003703708: ldp        x29, x30, [sp, #0x10]
0x000000000370370c: ldp        x20, x19, [sp], #0x20
0x0000000003703710: ret        
