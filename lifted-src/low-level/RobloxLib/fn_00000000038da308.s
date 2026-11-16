; instruction-faithful ARM64 fallback for RobloxLib::function_38da308
0x00000000038da308: stp        x22, x21, [sp, #-0x30]!
0x00000000038da30c: stp        x20, x19, [sp, #0x10]
0x00000000038da310: stp        x29, x30, [sp, #0x20]
0x00000000038da314: add        x29, sp, #0x20
0x00000000038da318: ldr        w8, [x1, #4]
0x00000000038da31c: cbz        w8, #0x38da37c
0x00000000038da320: mov        x19, x2
0x00000000038da324: mov        x20, x1
0x00000000038da328: mov        x22, x0
0x00000000038da32c: cbnz       w2, #0x38da340
0x00000000038da330: ldr        w9, [x20]
0x00000000038da334: sub        w9, w9, #1
0x00000000038da338: cmp        w8, w9
0x00000000038da33c: b.ne       #0x38da37c
0x00000000038da340: mov        x0, x20
0x00000000038da344: mov        w1, #0
0x00000000038da348: bl         #0x38aa038
0x00000000038da34c: mov        x21, x0
0x00000000038da350: cbz        x0, #0x38da380
0x00000000038da354: add        x8, x22, #0xb6, lsl #12
0x00000000038da358: ldr        w9, [x8, #0x6e0]
0x00000000038da35c: ldr        w8, [x8, #0x6e8]
0x00000000038da360: sub        w8, w8, #1
0x00000000038da364: cmp        w9, w8
0x00000000038da368: b.ne       #0x38da380
0x00000000038da36c: mov        x0, x20
0x00000000038da370: mov        x1, x19
0x00000000038da374: bl         #0x38a9fe0
0x00000000038da378: b          #0x38da380
0x00000000038da37c: mov        x21, #0
0x00000000038da380: mov        x0, x21
0x00000000038da384: ldp        x29, x30, [sp, #0x20]
0x00000000038da388: ldp        x20, x19, [sp, #0x10]
0x00000000038da38c: ldp        x22, x21, [sp], #0x30
0x00000000038da390: ret        
