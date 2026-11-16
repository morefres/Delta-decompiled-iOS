; instruction-faithful ARM64 fallback for RobloxLib::function_1bbe338
0x0000000001bbe338: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbe33c: stp        x29, x30, [sp, #0x10]
0x0000000001bbe340: add        x29, sp, #0x10
0x0000000001bbe344: mov        x19, x0
0x0000000001bbe348: ldr        x0, [x0, #0x38]
0x0000000001bbe34c: cbz        x0, #0x1bbe394
0x0000000001bbe350: bl         #0x4b98098
0x0000000001bbe354: cbz        x0, #0x1bbe394
0x0000000001bbe358: mov        x20, x0
0x0000000001bbe35c: ldr        x19, [x19, #0x30]
0x0000000001bbe360: add        x8, x0, #8
0x0000000001bbe364: ldaxr      x9, [x8]
0x0000000001bbe368: sub        x10, x9, #1
0x0000000001bbe36c: stlxr      w11, x10, [x8]
0x0000000001bbe370: cbnz       w11, #0x1bbe364
0x0000000001bbe374: cbnz       x9, #0x1bbe398
0x0000000001bbe378: ldr        x8, [x20]
0x0000000001bbe37c: ldr        x8, [x8, #0x10]
0x0000000001bbe380: mov        x0, x20
0x0000000001bbe384: blr        x8
0x0000000001bbe388: mov        x0, x20
0x0000000001bbe38c: bl         #0x4b9808c
0x0000000001bbe390: b          #0x1bbe398
0x0000000001bbe394: mov        x19, #0
0x0000000001bbe398: mov        x0, x19
0x0000000001bbe39c: ldp        x29, x30, [sp, #0x10]
0x0000000001bbe3a0: ldp        x20, x19, [sp], #0x20
0x0000000001bbe3a4: ret        
