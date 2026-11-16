; instruction-faithful ARM64 fallback for RobloxLib::function_45d2944
0x00000000045d2944: stp        x20, x19, [sp, #-0x20]!
0x00000000045d2948: stp        x29, x30, [sp, #0x10]
0x00000000045d294c: add        x29, sp, #0x10
0x00000000045d2950: mov        x19, x0
0x00000000045d2954: ldrb       w8, [x0, #8]!
0x00000000045d2958: tbz        w8, #0, #0x45d2960
0x00000000045d295c: bl         #0x466c5d8
0x00000000045d2960: add        x0, x19, #0x20
0x00000000045d2964: bl         #0x3982c60
0x00000000045d2968: add        x0, x19, #0x10
0x00000000045d296c: bl         #0x466833c
0x00000000045d2970: mov        x0, x19
0x00000000045d2974: ldp        x29, x30, [sp, #0x10]
0x00000000045d2978: ldp        x20, x19, [sp], #0x20
0x00000000045d297c: ret        
0x00000000045d2980: bl         #0x18bd8
