; instruction-faithful ARM64 fallback for RobloxLib::function_29aa310
0x00000000029aa310: sub        sp, sp, #0x30
0x00000000029aa314: stp        x20, x19, [sp, #0x10]
0x00000000029aa318: stp        x29, x30, [sp, #0x20]
0x00000000029aa31c: add        x29, sp, #0x20
0x00000000029aa320: mov        x19, x1
0x00000000029aa324: mov        x20, x0
0x00000000029aa328: mov        x8, sp
0x00000000029aa32c: mov        x0, x2
0x00000000029aa330: bl         #0x1df80
0x00000000029aa334: ldr        x2, [sp]
0x00000000029aa338: ldr        x8, [x20]
0x00000000029aa33c: ldr        x8, [x8, #0x110]
0x00000000029aa340: mov        x0, x20
0x00000000029aa344: mov        x1, x19
0x00000000029aa348: blr        x8
0x00000000029aa34c: ldr        x19, [sp, #8]
0x00000000029aa350: cbz        x19, #0x29aa384
0x00000000029aa354: add        x8, x19, #8
0x00000000029aa358: ldaxr      x9, [x8]
0x00000000029aa35c: sub        x10, x9, #1
0x00000000029aa360: stlxr      w11, x10, [x8]
0x00000000029aa364: cbnz       w11, #0x29aa358
0x00000000029aa368: cbnz       x9, #0x29aa384
0x00000000029aa36c: ldr        x8, [x19]
0x00000000029aa370: ldr        x8, [x8, #0x10]
0x00000000029aa374: mov        x0, x19
0x00000000029aa378: blr        x8
0x00000000029aa37c: mov        x0, x19
0x00000000029aa380: bl         #0x4b9808c
0x00000000029aa384: ldp        x29, x30, [sp, #0x20]
0x00000000029aa388: ldp        x20, x19, [sp, #0x10]
0x00000000029aa38c: add        sp, sp, #0x30
0x00000000029aa390: ret        
0x00000000029aa394: mov        x19, x0
0x00000000029aa398: mov        x0, sp
0x00000000029aa39c: bl         #0x1df28
0x00000000029aa3a0: mov        x0, x19
0x00000000029aa3a4: bl         #0x4b97984
