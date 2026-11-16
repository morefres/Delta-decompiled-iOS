; instruction-faithful ARM64 fallback for RobloxLib::function_35366a4
0x00000000035366a4: stp        x20, x19, [sp, #-0x20]!
0x00000000035366a8: stp        x29, x30, [sp, #0x10]
0x00000000035366ac: add        x29, sp, #0x10
0x00000000035366b0: mov        x19, x0
0x00000000035366b4: ldrb       w8, [x0, #0xd8]
0x00000000035366b8: cmp        w8, #1
0x00000000035366bc: b.ne       #0x35366c8
0x00000000035366c0: bl         #0x352f510
0x00000000035366c4: b          #0x35366d4
0x00000000035366c8: bl         #0x352f32c
0x00000000035366cc: mov        w8, #1
0x00000000035366d0: strb       w8, [x19, #0xd8]
0x00000000035366d4: mov        x0, x19
0x00000000035366d8: ldp        x29, x30, [sp, #0x10]
0x00000000035366dc: ldp        x20, x19, [sp], #0x20
0x00000000035366e0: ret        
