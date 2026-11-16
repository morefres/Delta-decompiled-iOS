; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2920
0x0000000003ea2920: sub        sp, sp, #0x40
0x0000000003ea2924: stp        x20, x19, [sp, #0x20]
0x0000000003ea2928: stp        x29, x30, [sp, #0x30]
0x0000000003ea292c: add        x29, sp, #0x30
0x0000000003ea2930: mov        x19, x8
0x0000000003ea2934: ldr        x0, [x0, #0xb0]
0x0000000003ea2938: ldr        x8, [x0]
0x0000000003ea293c: ldr        x9, [x8, #0x20]
0x0000000003ea2940: mov        x8, sp
0x0000000003ea2944: blr        x9
0x0000000003ea2948: mov        x0, sp
0x0000000003ea294c: mov        x8, x19
0x0000000003ea2950: bl         #0x4194740
0x0000000003ea2954: ldr        x0, [sp, #8]
0x0000000003ea2958: cbz        x0, #0x3ea2960
0x0000000003ea295c: bl         #0x4b9808c
0x0000000003ea2960: ldp        x29, x30, [sp, #0x30]
0x0000000003ea2964: ldp        x20, x19, [sp, #0x20]
0x0000000003ea2968: add        sp, sp, #0x40
0x0000000003ea296c: ret        
0x0000000003ea2970: mov        x19, x0
0x0000000003ea2974: ldr        x0, [sp, #8]
0x0000000003ea2978: cbz        x0, #0x3ea2980
0x0000000003ea297c: bl         #0x4b9808c
0x0000000003ea2980: mov        x0, x19
0x0000000003ea2984: bl         #0x4b97984
