; instruction-faithful ARM64 fallback for RobloxLib::function_26de30c
0x00000000026de30c: ldr        w8, [x0, #0x18]
0x00000000026de310: cbz        w8, #0x26de318
0x00000000026de314: ret        
0x00000000026de318: stp        x20, x19, [sp, #-0x20]!
0x00000000026de31c: stp        x29, x30, [sp, #0x10]
0x00000000026de320: add        x29, sp, #0x10
0x00000000026de324: mov        x19, x0
0x00000000026de328: mov        w8, #1
0x00000000026de32c: str        w8, [x0, #0x18]
0x00000000026de330: add        x0, x0, #0x20
0x00000000026de334: bl         #0x1a230
0x00000000026de338: mov        x0, x19
0x00000000026de33c: ldp        x29, x30, [sp, #0x10]
0x00000000026de340: ldp        x20, x19, [sp], #0x20
0x00000000026de344: b          #0x26de274
0x00000000026de348: ldr        w8, [x0, #0x18]
0x00000000026de34c: cbz        w8, #0x26de354
0x00000000026de350: ret        
0x00000000026de354: stp        x20, x19, [sp, #-0x20]!
0x00000000026de358: stp        x29, x30, [sp, #0x10]
0x00000000026de35c: add        x29, sp, #0x10
0x00000000026de360: mov        x20, x1
0x00000000026de364: mov        x19, x0
0x00000000026de368: mov        w8, #2
0x00000000026de36c: str        w8, [x0, #0x18]
0x00000000026de370: ldrsb      w8, [x0, #0x47]
0x00000000026de374: tbz        w8, #0x1f, #0x26de380
0x00000000026de378: ldur       x0, [x19, #0x30]
0x00000000026de37c: bl         #0x47e93a8
0x00000000026de380: ldr        q0, [x20]
0x00000000026de384: ldr        x8, [x20, #0x10]
0x00000000026de388: stur       x8, [x19, #0x40]
0x00000000026de38c: stur       q0, [x19, #0x30]
0x00000000026de390: strb       wzr, [x20, #0x17]
0x00000000026de394: strb       wzr, [x20]
0x00000000026de398: mov        x0, x19
0x00000000026de39c: ldp        x29, x30, [sp, #0x10]
0x00000000026de3a0: ldp        x20, x19, [sp], #0x20
0x00000000026de3a4: b          #0x26de274
