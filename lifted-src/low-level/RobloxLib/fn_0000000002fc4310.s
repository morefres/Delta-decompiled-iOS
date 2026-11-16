; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4310
0x0000000002fc4310: sub        sp, sp, #0x30
0x0000000002fc4314: stp        x20, x19, [sp, #0x10]
0x0000000002fc4318: stp        x29, x30, [sp, #0x20]
0x0000000002fc431c: add        x29, sp, #0x20
0x0000000002fc4320: ldp        x9, x8, [x1]
0x0000000002fc4324: stp        x9, x8, [sp]
0x0000000002fc4328: cbz        x8, #0x2fc4340
0x0000000002fc432c: add        x8, x8, #8
0x0000000002fc4330: ldxr       x9, [x8]
0x0000000002fc4334: add        x9, x9, #1
0x0000000002fc4338: stxr       w10, x9, [x8]
0x0000000002fc433c: cbnz       w10, #0x2fc4330
0x0000000002fc4340: add        x0, x0, #0x30
0x0000000002fc4344: mov        x1, sp
0x0000000002fc4348: bl         #0x2fc43b8
0x0000000002fc434c: ldr        x19, [sp, #8]
0x0000000002fc4350: cbz        x19, #0x2fc4384
0x0000000002fc4354: add        x8, x19, #8
0x0000000002fc4358: ldaxr      x9, [x8]
0x0000000002fc435c: sub        x10, x9, #1
0x0000000002fc4360: stlxr      w11, x10, [x8]
0x0000000002fc4364: cbnz       w11, #0x2fc4358
0x0000000002fc4368: cbnz       x9, #0x2fc4384
0x0000000002fc436c: ldr        x8, [x19]
0x0000000002fc4370: ldr        x8, [x8, #0x10]
0x0000000002fc4374: mov        x0, x19
0x0000000002fc4378: blr        x8
0x0000000002fc437c: mov        x0, x19
0x0000000002fc4380: bl         #0x4b9808c
0x0000000002fc4384: ldp        x29, x30, [sp, #0x20]
0x0000000002fc4388: ldp        x20, x19, [sp, #0x10]
0x0000000002fc438c: add        sp, sp, #0x30
0x0000000002fc4390: ret        
0x0000000002fc4394: mov        x19, x0
0x0000000002fc4398: mov        x0, sp
0x0000000002fc439c: bl         #0x1df28
0x0000000002fc43a0: mov        x0, x19
0x0000000002fc43a4: bl         #0x4b97984
