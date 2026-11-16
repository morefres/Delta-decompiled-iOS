; instruction-faithful ARM64 fallback for RobloxLib::function_2acc50c
0x0000000002acc50c: sub        sp, sp, #0x30
0x0000000002acc510: stp        x20, x19, [sp, #0x10]
0x0000000002acc514: stp        x29, x30, [sp, #0x20]
0x0000000002acc518: add        x29, sp, #0x20
0x0000000002acc51c: mov        x19, x1
0x0000000002acc520: mov        x20, x0
0x0000000002acc524: mov        x8, sp
0x0000000002acc528: mov        x0, x2
0x0000000002acc52c: bl         #0x1df80
0x0000000002acc530: ldr        x2, [sp]
0x0000000002acc534: ldr        x8, [x20]
0x0000000002acc538: ldr        x8, [x8, #0x110]
0x0000000002acc53c: mov        x0, x20
0x0000000002acc540: mov        x1, x19
0x0000000002acc544: blr        x8
0x0000000002acc548: ldr        x19, [sp, #8]
0x0000000002acc54c: cbz        x19, #0x2acc580
0x0000000002acc550: add        x8, x19, #8
0x0000000002acc554: ldaxr      x9, [x8]
0x0000000002acc558: sub        x10, x9, #1
0x0000000002acc55c: stlxr      w11, x10, [x8]
0x0000000002acc560: cbnz       w11, #0x2acc554
0x0000000002acc564: cbnz       x9, #0x2acc580
0x0000000002acc568: ldr        x8, [x19]
0x0000000002acc56c: ldr        x8, [x8, #0x10]
0x0000000002acc570: mov        x0, x19
0x0000000002acc574: blr        x8
0x0000000002acc578: mov        x0, x19
0x0000000002acc57c: bl         #0x4b9808c
0x0000000002acc580: ldp        x29, x30, [sp, #0x20]
0x0000000002acc584: ldp        x20, x19, [sp, #0x10]
0x0000000002acc588: add        sp, sp, #0x30
0x0000000002acc58c: ret        
0x0000000002acc590: mov        x19, x0
0x0000000002acc594: mov        x0, sp
0x0000000002acc598: bl         #0x1df28
0x0000000002acc59c: mov        x0, x19
0x0000000002acc5a0: bl         #0x4b97984
