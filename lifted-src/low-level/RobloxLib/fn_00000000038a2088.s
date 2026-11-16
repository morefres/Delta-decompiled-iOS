; instruction-faithful ARM64 fallback for RobloxLib::function_38a2088
0x00000000038a2088: add        x8, x0, #0xb4, lsl #12
0x00000000038a208c: add        x9, x8, #0xaa8
0x00000000038a2090: ldr        x8, [x9]
0x00000000038a2094: ldr        w10, [x9, #0x38]
0x00000000038a2098: cbnz       w10, #0x38a20a4
0x00000000038a209c: ldr        w9, [x9, #0x3c]
0x00000000038a20a0: cbz        w9, #0x38a20dc
0x00000000038a20a4: add        x9, x0, #0x2a, lsl #12
0x00000000038a20a8: add        x9, x9, #0x300
0x00000000038a20ac: ldr        w10, [x9]
0x00000000038a20b0: ldr        w9, [x9, #8]
0x00000000038a20b4: mul        w9, w9, w10
0x00000000038a20b8: cmp        w9, #1
0x00000000038a20bc: b.lt       #0x38a20dc
0x00000000038a20c0: ldrb       w10, [x8]
0x00000000038a20c4: cmp        w10, #7
0x00000000038a20c8: b.ne       #0x38a20d0
0x00000000038a20cc: strb       wzr, [x8]
0x00000000038a20d0: add        x8, x8, #1
0x00000000038a20d4: subs       x9, x9, #1
0x00000000038a20d8: b.ne       #0x38a20c0
0x00000000038a20dc: ret        
