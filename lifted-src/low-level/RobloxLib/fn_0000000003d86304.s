; instruction-faithful ARM64 fallback for RobloxLib::function_3d86304
0x0000000003d86304: stp        x20, x19, [sp, #-0x20]!
0x0000000003d86308: stp        x29, x30, [sp, #0x10]
0x0000000003d8630c: add        x29, sp, #0x10
0x0000000003d86310: mov        x19, x0
0x0000000003d86314: ldr        x20, [x0, #0x18]
0x0000000003d86318: cmp        x20, #8
0x0000000003d8631c: b.lo       #0x3d86348
0x0000000003d86320: tbz        w20, #2, #0x3d8633c
0x0000000003d86324: and        x8, x20, #0xfffffffffffffff8
0x0000000003d86328: ldr        x8, [x8, #0x10]
0x0000000003d8632c: mov        x0, x19
0x0000000003d86330: tbnz       w20, #1, #0x3d86338
0x0000000003d86334: ldr        x0, [x19]
0x0000000003d86338: blr        x8
0x0000000003d8633c: tbnz       w20, #1, #0x3d86348
0x0000000003d86340: ldr        x0, [x19]
0x0000000003d86344: bl         #0x47e8f20
0x0000000003d86348: mov        x0, x19
0x0000000003d8634c: ldp        x29, x30, [sp, #0x10]
0x0000000003d86350: ldp        x20, x19, [sp], #0x20
0x0000000003d86354: ret        
0x0000000003d86358: bl         #0x18bd8
