; instruction-faithful ARM64 fallback for RobloxLib::function_2daf184
0x0000000002daf184: adrp       x8, #0x616c000
0x0000000002daf188: ldrb       w8, [x8, #0x318]
0x0000000002daf18c: cmp        w8, #1
0x0000000002daf190: b.ne       #0x2daf1cc
0x0000000002daf194: sub        sp, sp, #0x20
0x0000000002daf198: stp        x29, x30, [sp, #0x10]
0x0000000002daf19c: add        x29, sp, #0x10
0x0000000002daf1a0: ldrsw      x8, [x0, #0x10]
0x0000000002daf1a4: adrp       x9, #0x5227000
0x0000000002daf1a8: add        x9, x9, #0x580
0x0000000002daf1ac: stp        x9, x8, [sp]
0x0000000002daf1b0: adrp       x0, #0x65f2000
0x0000000002daf1b4: add        x0, x0, #0x910
0x0000000002daf1b8: mov        x1, sp
0x0000000002daf1bc: bl         #0x2dafa10
0x0000000002daf1c0: ldp        x29, x30, [sp, #0x10]
0x0000000002daf1c4: add        sp, sp, #0x20
0x0000000002daf1c8: ret        
0x0000000002daf1cc: adrp       x0, #0x65f2000
0x0000000002daf1d0: add        x0, x0, #0x910
0x0000000002daf1d4: b          #0x27ec020
