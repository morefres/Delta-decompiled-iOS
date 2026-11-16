; instruction-faithful ARM64 fallback for RobloxLib::function_1dd292c
0x0000000001dd292c: sub        sp, sp, #0x30
0x0000000001dd2930: stp        x20, x19, [sp, #0x10]
0x0000000001dd2934: stp        x29, x30, [sp, #0x20]
0x0000000001dd2938: add        x29, sp, #0x20
0x0000000001dd293c: mov        x19, x2
0x0000000001dd2940: mov        x20, x0
0x0000000001dd2944: ldr        x0, [x0, #0xb8]
0x0000000001dd2948: ldr        x8, [x0]
0x0000000001dd294c: ldr        x8, [x8, #0x20]
0x0000000001dd2950: blr        x8
0x0000000001dd2954: str        w0, [sp, #0xc]
0x0000000001dd2958: ldr        x0, [x20, #0xb8]
0x0000000001dd295c: ldr        x8, [x0]
0x0000000001dd2960: ldr        x8, [x8, #0x28]
0x0000000001dd2964: add        x2, sp, #0xc
0x0000000001dd2968: mov        x1, x19
0x0000000001dd296c: blr        x8
0x0000000001dd2970: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2974: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2978: add        sp, sp, #0x30
0x0000000001dd297c: ret        
