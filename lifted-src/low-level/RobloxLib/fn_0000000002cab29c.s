; instruction-faithful ARM64 fallback for RobloxLib::function_2cab29c
0x0000000002cab29c: cmp        x1, x2
0x0000000002cab2a0: b.ne       #0x2cab304
0x0000000002cab2a4: ldrb       w8, [x4]
0x0000000002cab2a8: tbnz       w8, #0, #0x2cab304
0x0000000002cab2ac: ldr        x8, [x4, #0x10]
0x0000000002cab2b0: cbz        x8, #0x2cab304
0x0000000002cab2b4: subs       x8, x8, #8
0x0000000002cab2b8: b.hs       #0x2cab2cc
0x0000000002cab2bc: mov        w8, #1
0x0000000002cab2c0: strb       w8, [x4]
0x0000000002cab2c4: cbnz       x1, #0x2cab304
0x0000000002cab2c8: b          #0x2cab2e4
0x0000000002cab2cc: ldr        x9, [x4, #8]
0x0000000002cab2d0: ldr        x10, [x9]
0x0000000002cab2d4: cmp        x10, x1
0x0000000002cab2d8: b.ne       #0x2cab304
0x0000000002cab2dc: add        x9, x9, #8
0x0000000002cab2e0: stp        x9, x8, [x4, #8]
0x0000000002cab2e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cab2e8: mov        x29, sp
0x0000000002cab2ec: mov        x1, x3
0x0000000002cab2f0: mov        x2, x4
0x0000000002cab2f4: bl         #0x2cab30c
0x0000000002cab2f8: mov        w0, #1
0x0000000002cab2fc: ldp        x29, x30, [sp], #0x10
0x0000000002cab300: ret        
0x0000000002cab304: mov        w0, #0
0x0000000002cab308: ret        
