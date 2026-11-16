; instruction-faithful ARM64 fallback for RobloxLib::function_36970ac
0x00000000036970ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036970b0: stp        x29, x30, [sp, #0x10]
0x00000000036970b4: add        x29, sp, #0x10
0x00000000036970b8: add        x8, x0, #0x64
0x00000000036970bc: ldaxr      w19, [x8]
0x00000000036970c0: sub        w9, w19, #1
0x00000000036970c4: stlxr      w10, w9, [x8]
0x00000000036970c8: cbnz       w10, #0x36970bc
0x00000000036970cc: cbz        x0, #0x36970e4
0x00000000036970d0: cmp        w19, #1
0x00000000036970d4: b.ne       #0x36970e4
0x00000000036970d8: ldr        x8, [x0]
0x00000000036970dc: ldr        x8, [x8, #0x18]
0x00000000036970e0: blr        x8
0x00000000036970e4: cmp        w19, #1
0x00000000036970e8: cset       w0, ne
0x00000000036970ec: ldp        x29, x30, [sp, #0x10]
0x00000000036970f0: ldp        x20, x19, [sp], #0x20
0x00000000036970f4: ret        
