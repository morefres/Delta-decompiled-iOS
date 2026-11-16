; instruction-faithful ARM64 fallback for RobloxLib::function_3a685c0
0x0000000003a685c0: mvn        w8, w1
0x0000000003a685c4: add        w8, w2, w8
0x0000000003a685c8: cmp        w8, w8, sxth
0x0000000003a685cc: b.ne       #0x3a685e4
0x0000000003a685d0: ldr        x9, [x0, #0x30]
0x0000000003a685d4: ldr        w10, [x9, x1, lsl #2]
0x0000000003a685d8: orr        w8, w10, w8, lsl #16
0x0000000003a685dc: str        w8, [x9, x1, lsl #2]
0x0000000003a685e0: b          #0x3a685fc
0x0000000003a685e4: cmp        w8, #0
0x0000000003a685e8: cneg       w8, w8, mi
0x0000000003a685ec: lsr        w8, w8, #0x17
0x0000000003a685f0: cbnz       w8, #0x3a68628
0x0000000003a685f4: mov        w8, #1
0x0000000003a685f8: strb       w8, [x0, #0x108]
0x0000000003a685fc: sub        sp, sp, #0x20
0x0000000003a68600: stp        x29, x30, [sp, #0x10]
0x0000000003a68604: add        x29, sp, #0x10
0x0000000003a68608: stp        w1, w2, [sp, #8]
0x0000000003a6860c: add        x0, x0, #0x90
0x0000000003a68610: add        x1, sp, #8
0x0000000003a68614: bl         #0x257c2c
0x0000000003a68618: mov        w0, #1
0x0000000003a6861c: ldp        x29, x30, [sp, #0x10]
0x0000000003a68620: add        sp, sp, #0x20
0x0000000003a68624: ret        
0x0000000003a68628: mov        w0, #0
0x0000000003a6862c: ret        
