; instruction-faithful ARM64 fallback for RobloxLib::function_40f1390
0x00000000040f1390: stp        x20, x19, [sp, #-0x20]!
0x00000000040f1394: stp        x29, x30, [sp, #0x10]
0x00000000040f1398: add        x29, sp, #0x10
0x00000000040f139c: mov        x19, x0
0x00000000040f13a0: ldr        x0, [x0]
0x00000000040f13a4: bl         #0x4b97eb8
0x00000000040f13a8: ldr        x8, [x19]
0x00000000040f13ac: ldr        x9, [x8]
0x00000000040f13b0: ldur       x9, [x9, #-0x18]
0x00000000040f13b4: add        x8, x8, x9
0x00000000040f13b8: ldrb       w8, [x8, #0x20]
0x00000000040f13bc: mov        w9, #5
0x00000000040f13c0: tst        w8, w9
0x00000000040f13c4: cset       w0, eq
0x00000000040f13c8: ldp        x29, x30, [sp, #0x10]
0x00000000040f13cc: ldp        x20, x19, [sp], #0x20
0x00000000040f13d0: ret        
