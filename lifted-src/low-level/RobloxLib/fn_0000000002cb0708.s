; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0708
0x0000000002cb0708: ldrb       w8, [x4]
0x0000000002cb070c: tbnz       w8, #0, #0x2cb0768
0x0000000002cb0710: ldr        x8, [x4, #0x10]
0x0000000002cb0714: cbz        x8, #0x2cb0768
0x0000000002cb0718: subs       x8, x8, #8
0x0000000002cb071c: b.hs       #0x2cb0730
0x0000000002cb0720: mov        w8, #1
0x0000000002cb0724: strb       w8, [x4]
0x0000000002cb0728: cbnz       x1, #0x2cb0768
0x0000000002cb072c: b          #0x2cb0748
0x0000000002cb0730: ldr        x9, [x4, #8]
0x0000000002cb0734: ldr        x10, [x9]
0x0000000002cb0738: cmp        x10, x1
0x0000000002cb073c: b.ne       #0x2cb0768
0x0000000002cb0740: add        x9, x9, #8
0x0000000002cb0744: stp        x9, x8, [x4, #8]
0x0000000002cb0748: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb074c: mov        x29, sp
0x0000000002cb0750: mov        x1, x3
0x0000000002cb0754: mov        x2, x4
0x0000000002cb0758: bl         #0x2cb0770
0x0000000002cb075c: mov        w0, #1
0x0000000002cb0760: ldp        x29, x30, [sp], #0x10
0x0000000002cb0764: ret        
0x0000000002cb0768: mov        w0, #0
0x0000000002cb076c: ret        
