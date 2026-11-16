; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e348
0x0000000003e7e348: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7e34c: stp        x29, x30, [sp, #0x10]
0x0000000003e7e350: add        x29, sp, #0x10
0x0000000003e7e354: mov        x19, x0
0x0000000003e7e358: adrp       x8, #0x6194000
0x0000000003e7e35c: add        x8, x8, #0x800
0x0000000003e7e360: ldrb       w9, [x8]
0x0000000003e7e364: adrp       x8, #0x6621000
0x0000000003e7e368: ldrb       w8, [x8, #0x1a0]
0x0000000003e7e36c: cmp        w9, #1
0x0000000003e7e370: b.ne       #0x3e7e388
0x0000000003e7e374: tbz        w8, #0, #0x3e7e3ac
0x0000000003e7e378: ldr        w8, [x19, #0x868]
0x0000000003e7e37c: cmp        w8, #4
0x0000000003e7e380: b.ne       #0x3e7e38c
0x0000000003e7e384: b          #0x3e7e3a4
0x0000000003e7e388: tbz        w8, #0, #0x3e7e3ac
0x0000000003e7e38c: ldr        w8, [x19, #0x868]
0x0000000003e7e390: cmp        w8, #1
0x0000000003e7e394: b.ne       #0x3e7e3ac
0x0000000003e7e398: add        x0, x19, #0x1f0
0x0000000003e7e39c: bl         #0x3e7ac94
0x0000000003e7e3a0: tbz        w0, #0, #0x3e7e3bc
0x0000000003e7e3a4: mov        w0, #1
0x0000000003e7e3a8: b          #0x3e7e3b0
0x0000000003e7e3ac: mov        w0, #0
0x0000000003e7e3b0: ldp        x29, x30, [sp, #0x10]
0x0000000003e7e3b4: ldp        x20, x19, [sp], #0x20
0x0000000003e7e3b8: ret        
0x0000000003e7e3bc: ldr        w8, [x19, #0x508]
0x0000000003e7e3c0: cmp        w8, #0
0x0000000003e7e3c4: cset       w0, eq
0x0000000003e7e3c8: b          #0x3e7e3b0
