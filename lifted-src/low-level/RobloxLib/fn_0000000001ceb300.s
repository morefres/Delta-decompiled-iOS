; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb300
0x0000000001ceb300: sub        sp, sp, #0x30
0x0000000001ceb304: stp        x20, x19, [sp, #0x10]
0x0000000001ceb308: stp        x29, x30, [sp, #0x20]
0x0000000001ceb30c: add        x29, sp, #0x20
0x0000000001ceb310: mov        x19, x1
0x0000000001ceb314: mov        x20, x0
0x0000000001ceb318: mov        x8, sp
0x0000000001ceb31c: mov        x0, x2
0x0000000001ceb320: bl         #0x1df80
0x0000000001ceb324: ldr        x2, [sp]
0x0000000001ceb328: ldr        x8, [x20]
0x0000000001ceb32c: ldr        x8, [x8, #0x110]
0x0000000001ceb330: mov        x0, x20
0x0000000001ceb334: mov        x1, x19
0x0000000001ceb338: blr        x8
0x0000000001ceb33c: ldr        x19, [sp, #8]
0x0000000001ceb340: cbz        x19, #0x1ceb374
0x0000000001ceb344: add        x8, x19, #8
0x0000000001ceb348: ldaxr      x9, [x8]
0x0000000001ceb34c: sub        x10, x9, #1
0x0000000001ceb350: stlxr      w11, x10, [x8]
0x0000000001ceb354: cbnz       w11, #0x1ceb348
0x0000000001ceb358: cbnz       x9, #0x1ceb374
0x0000000001ceb35c: ldr        x8, [x19]
0x0000000001ceb360: ldr        x8, [x8, #0x10]
0x0000000001ceb364: mov        x0, x19
0x0000000001ceb368: blr        x8
0x0000000001ceb36c: mov        x0, x19
0x0000000001ceb370: bl         #0x4b9808c
0x0000000001ceb374: ldp        x29, x30, [sp, #0x20]
0x0000000001ceb378: ldp        x20, x19, [sp, #0x10]
0x0000000001ceb37c: add        sp, sp, #0x30
0x0000000001ceb380: ret        
0x0000000001ceb384: mov        x19, x0
0x0000000001ceb388: mov        x0, sp
0x0000000001ceb38c: bl         #0x1df28
0x0000000001ceb390: mov        x0, x19
0x0000000001ceb394: bl         #0x4b97984
