; instruction-faithful ARM64 fallback for RobloxLib::function_1eb42e8
0x0000000001eb42e8: sub        sp, sp, #0x30
0x0000000001eb42ec: stp        x20, x19, [sp, #0x10]
0x0000000001eb42f0: stp        x29, x30, [sp, #0x20]
0x0000000001eb42f4: add        x29, sp, #0x20
0x0000000001eb42f8: ldp        x9, x8, [x1]
0x0000000001eb42fc: stp        x9, x8, [sp]
0x0000000001eb4300: cbz        x8, #0x1eb4318
0x0000000001eb4304: add        x8, x8, #8
0x0000000001eb4308: ldxr       x9, [x8]
0x0000000001eb430c: add        x9, x9, #1
0x0000000001eb4310: stxr       w10, x9, [x8]
0x0000000001eb4314: cbnz       w10, #0x1eb4308
0x0000000001eb4318: mov        x1, sp
0x0000000001eb431c: bl         #0x17ef4c0
0x0000000001eb4320: mov        x19, x0
0x0000000001eb4324: ldr        x20, [sp, #8]
0x0000000001eb4328: cbz        x20, #0x1eb435c
0x0000000001eb432c: add        x8, x20, #8
0x0000000001eb4330: ldaxr      x9, [x8]
0x0000000001eb4334: sub        x10, x9, #1
0x0000000001eb4338: stlxr      w11, x10, [x8]
0x0000000001eb433c: cbnz       w11, #0x1eb4330
0x0000000001eb4340: cbnz       x9, #0x1eb435c
0x0000000001eb4344: ldr        x8, [x20]
0x0000000001eb4348: ldr        x8, [x8, #0x10]
0x0000000001eb434c: mov        x0, x20
0x0000000001eb4350: blr        x8
0x0000000001eb4354: mov        x0, x20
0x0000000001eb4358: bl         #0x4b9808c
0x0000000001eb435c: mov        x0, x19
0x0000000001eb4360: ldp        x29, x30, [sp, #0x20]
0x0000000001eb4364: ldp        x20, x19, [sp, #0x10]
0x0000000001eb4368: add        sp, sp, #0x30
0x0000000001eb436c: ret        
0x0000000001eb4370: mov        x19, x0
0x0000000001eb4374: mov        x0, sp
0x0000000001eb4378: bl         #0x1df28
0x0000000001eb437c: mov        x0, x19
0x0000000001eb4380: bl         #0x4b97984
