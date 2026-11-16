; instruction-faithful ARM64 fallback for RobloxLib::function_35f19b4
0x00000000035f19b4: ldrb       w8, [x1, #0x808]
0x00000000035f19b8: cmp        w8, #1
0x00000000035f19bc: b.ne       #0x35f19f4
0x00000000035f19c0: stp        x20, x19, [sp, #-0x20]!
0x00000000035f19c4: stp        x29, x30, [sp, #0x10]
0x00000000035f19c8: add        x29, sp, #0x10
0x00000000035f19cc: mov        x20, x1
0x00000000035f19d0: mov        x19, x0
0x00000000035f19d4: bl         #0x35eac38
0x00000000035f19d8: add        x0, x0, #0x7f0
0x00000000035f19dc: add        x1, x20, #0x7f0
0x00000000035f19e0: bl         #0x3764054
0x00000000035f19e4: mov        w8, #1
0x00000000035f19e8: strb       w8, [x19, #0x808]
0x00000000035f19ec: ldp        x29, x30, [sp, #0x10]
0x00000000035f19f0: ldp        x20, x19, [sp], #0x20
0x00000000035f19f4: ret        
