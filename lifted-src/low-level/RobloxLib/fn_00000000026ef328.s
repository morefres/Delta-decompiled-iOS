; instruction-faithful ARM64 fallback for RobloxLib::function_26ef328
0x00000000026ef328: stp        x20, x19, [sp, #-0x20]!
0x00000000026ef32c: stp        x29, x30, [sp, #0x10]
0x00000000026ef330: add        x29, sp, #0x10
0x00000000026ef334: mov        x19, x0
0x00000000026ef338: ldrsb      w8, [x0, #0x67]
0x00000000026ef33c: tbz        w8, #0x1f, #0x26ef348
0x00000000026ef340: ldr        x0, [x19, #0x50]
0x00000000026ef344: bl         #0x47e93a8
0x00000000026ef348: ldrsb      w8, [x19, #0x4f]
0x00000000026ef34c: tbz        w8, #0x1f, #0x26ef358
0x00000000026ef350: ldr        x0, [x19, #0x38]
0x00000000026ef354: bl         #0x47e93a8
0x00000000026ef358: ldrsb      w8, [x19, #0x2f]
0x00000000026ef35c: tbz        w8, #0x1f, #0x26ef368
0x00000000026ef360: ldr        x0, [x19, #0x18]
0x00000000026ef364: bl         #0x47e93a8
0x00000000026ef368: ldrsb      w8, [x19, #0x17]
0x00000000026ef36c: tbz        w8, #0x1f, #0x26ef378
0x00000000026ef370: ldr        x0, [x19]
0x00000000026ef374: bl         #0x47e93a8
0x00000000026ef378: mov        x0, x19
0x00000000026ef37c: ldp        x29, x30, [sp, #0x10]
0x00000000026ef380: ldp        x20, x19, [sp], #0x20
0x00000000026ef384: ret        
