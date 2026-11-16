; instruction-faithful ARM64 fallback for RobloxLib::function_434c464
0x000000000434c464: stp        x20, x19, [sp, #-0x20]!
0x000000000434c468: stp        x29, x30, [sp, #0x10]
0x000000000434c46c: add        x29, sp, #0x10
0x000000000434c470: mov        x19, x0
0x000000000434c474: ldrb       w8, [x0, #0x18]
0x000000000434c478: tbnz       w8, #0, #0x434c498
0x000000000434c47c: ldp        x8, x9, [x19, #8]
0x000000000434c480: ldr        x1, [x9]
0x000000000434c484: ldr        x0, [x19]
0x000000000434c488: ldr        x3, [x8]
0x000000000434c48c: mov        x2, x1
0x000000000434c490: mov        x4, x3
0x000000000434c494: bl         #0x434c4ac
0x000000000434c498: mov        x0, x19
0x000000000434c49c: ldp        x29, x30, [sp, #0x10]
0x000000000434c4a0: ldp        x20, x19, [sp], #0x20
0x000000000434c4a4: ret        
0x000000000434c4a8: bl         #0x18bd8
