; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0138
0x0000000002cb0138: ldrb       w8, [x4]
0x0000000002cb013c: tbnz       w8, #0, #0x2cb0198
0x0000000002cb0140: ldr        x8, [x4, #0x10]
0x0000000002cb0144: cbz        x8, #0x2cb0198
0x0000000002cb0148: subs       x8, x8, #8
0x0000000002cb014c: b.hs       #0x2cb0160
0x0000000002cb0150: mov        w8, #1
0x0000000002cb0154: strb       w8, [x4]
0x0000000002cb0158: cbnz       x1, #0x2cb0198
0x0000000002cb015c: b          #0x2cb0178
0x0000000002cb0160: ldr        x9, [x4, #8]
0x0000000002cb0164: ldr        x10, [x9]
0x0000000002cb0168: cmp        x10, x1
0x0000000002cb016c: b.ne       #0x2cb0198
0x0000000002cb0170: add        x9, x9, #8
0x0000000002cb0174: stp        x9, x8, [x4, #8]
0x0000000002cb0178: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb017c: mov        x29, sp
0x0000000002cb0180: mov        x1, x3
0x0000000002cb0184: mov        x2, x4
0x0000000002cb0188: bl         #0x2cb01a0
0x0000000002cb018c: mov        w0, #1
0x0000000002cb0190: ldp        x29, x30, [sp], #0x10
0x0000000002cb0194: ret        
0x0000000002cb0198: mov        w0, #0
0x0000000002cb019c: ret        
