; instruction-faithful ARM64 fallback for RobloxLib::function_360a50c
0x000000000360a50c: ldr        w8, [x1, #0x28]
0x000000000360a510: cmp        w8, #2
0x000000000360a514: b.le       #0x360a520
0x000000000360a518: mov        w0, #1
0x000000000360a51c: ret        
0x000000000360a520: ldr        s0, [x1, #0x18]
0x000000000360a524: sub        w8, w8, #1
0x000000000360a528: mov        w9, #1
0x000000000360a52c: lsl        w8, w9, w8
0x000000000360a530: ucvtf      s1, w8
0x000000000360a534: fdiv       s0, s0, s1
0x000000000360a538: fadd       s0, s0, s0
0x000000000360a53c: ldr        x8, [x1]
0x000000000360a540: scvtf      s1, x8
0x000000000360a544: fmul       s0, s0, s1
0x000000000360a548: mov        w8, #0x447a0000
0x000000000360a54c: fmov       s1, w8
0x000000000360a550: fdiv       s0, s0, s1
0x000000000360a554: fmov       s1, #0.50000000
0x000000000360a558: fadd       s0, s0, s1
0x000000000360a55c: movi       v1.2s, #0x4f, lsl #24
0x000000000360a560: fcmp       s0, s1
0x000000000360a564: cset       w8, hi
0x000000000360a568: movi       v1.2s, #0xcf, lsl #24
0x000000000360a56c: fcmp       s0, s1
0x000000000360a570: cset       w9, lt
0x000000000360a574: orr        w8, w9, w8, lsl #1
0x000000000360a578: cmp        w8, #1
0x000000000360a57c: b.gt       #0x360a598
0x000000000360a580: cmp        w8, #0
0x000000000360a584: fcvtzs     w8, s0
0x000000000360a588: ccmp       w8, #0, #4, eq
0x000000000360a58c: b.gt       #0x360a5a4
0x000000000360a590: mov        w8, #1
0x000000000360a594: b          #0x360a5a4
0x000000000360a598: cmp        w8, #2
0x000000000360a59c: b.ne       #0x360a5b4
0x000000000360a5a0: mov        w8, #0x7fffffff
0x000000000360a5a4: cmp        w8, #6
0x000000000360a5a8: mov        w9, #6
0x000000000360a5ac: csel       w0, w8, w9, lo
0x000000000360a5b0: ret        
0x000000000360a5b4: stp        x29, x30, [sp, #-0x10]!
0x000000000360a5b8: mov        x29, sp
0x000000000360a5bc: bl         #0x3763fb4
