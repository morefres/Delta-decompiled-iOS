; instruction-faithful ARM64 fallback for RobloxLib::function_27fe660
0x00000000027fe660: stp        x20, x19, [sp, #-0x20]!
0x00000000027fe664: stp        x29, x30, [sp, #0x10]
0x00000000027fe668: add        x29, sp, #0x10
0x00000000027fe66c: mov        x19, x2
0x00000000027fe670: add        x8, x1, #0x98
0x00000000027fe674: cmp        x1, #0
0x00000000027fe678: csel       x9, xzr, x8, eq
0x00000000027fe67c: ldp        x8, x10, [x0, #8]
0x00000000027fe680: add        x0, x9, x10, asr #1
0x00000000027fe684: tbz        w10, #0, #0x27fe690
0x00000000027fe688: ldr        x9, [x0]
0x00000000027fe68c: ldr        x8, [x9, w8, uxtw]
0x00000000027fe690: blr        x8
0x00000000027fe694: ldrb       w9, [x0, #0x17]
0x00000000027fe698: sxtb       w8, w9
0x00000000027fe69c: ldr        x10, [x0, #8]
0x00000000027fe6a0: cmp        w8, #0
0x00000000027fe6a4: csel       x2, x10, x9, lt
0x00000000027fe6a8: ldrb       w10, [x19, #0x17]
0x00000000027fe6ac: sxtb       w9, w10
0x00000000027fe6b0: ldr        x11, [x19, #8]
0x00000000027fe6b4: cmp        w9, #0
0x00000000027fe6b8: csel       x10, x11, x10, lt
0x00000000027fe6bc: cmp        x2, x10
0x00000000027fe6c0: b.ne       #0x27fe6ec
0x00000000027fe6c4: ldr        x10, [x0]
0x00000000027fe6c8: cmp        w8, #0
0x00000000027fe6cc: csel       x0, x10, x0, lt
0x00000000027fe6d0: ldr        x8, [x19]
0x00000000027fe6d4: cmp        w9, #0
0x00000000027fe6d8: csel       x1, x8, x19, lt
0x00000000027fe6dc: bl         #0x4b98ed8
0x00000000027fe6e0: cmp        w0, #0
0x00000000027fe6e4: cset       w0, eq
0x00000000027fe6e8: b          #0x27fe6f0
0x00000000027fe6ec: mov        w0, #0
0x00000000027fe6f0: ldp        x29, x30, [sp, #0x10]
0x00000000027fe6f4: ldp        x20, x19, [sp], #0x20
0x00000000027fe6f8: ret        
