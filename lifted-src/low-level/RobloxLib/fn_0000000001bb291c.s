; instruction-faithful ARM64 fallback for RobloxLib::function_1bb291c
0x0000000001bb291c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb2920: stp        x29, x30, [sp, #0x10]
0x0000000001bb2924: add        x29, sp, #0x10
0x0000000001bb2928: mov        x19, x0
0x0000000001bb292c: adrp       x8, #0x5bed000
0x0000000001bb2930: add        x8, x8, #0xfe8
0x0000000001bb2934: str        x8, [x0]
0x0000000001bb2938: ldr        x0, [x0, #0xc0]
0x0000000001bb293c: str        xzr, [x19, #0xc0]
0x0000000001bb2940: cbz        x0, #0x1bb2950
0x0000000001bb2944: ldr        x8, [x0]
0x0000000001bb2948: ldr        x8, [x8, #8]
0x0000000001bb294c: blr        x8
0x0000000001bb2950: ldr        x0, [x19, #0xb8]
0x0000000001bb2954: str        xzr, [x19, #0xb8]
0x0000000001bb2958: cbz        x0, #0x1bb2968
0x0000000001bb295c: ldr        x8, [x0]
0x0000000001bb2960: ldr        x8, [x8, #8]
0x0000000001bb2964: blr        x8
0x0000000001bb2968: ldr        x0, [x19, #0xb0]
0x0000000001bb296c: str        xzr, [x19, #0xb0]
0x0000000001bb2970: cbz        x0, #0x1bb2980
0x0000000001bb2974: ldr        x8, [x0]
0x0000000001bb2978: ldr        x8, [x8, #8]
0x0000000001bb297c: blr        x8
0x0000000001bb2980: mov        x0, x19
0x0000000001bb2984: ldp        x29, x30, [sp, #0x10]
0x0000000001bb2988: ldp        x20, x19, [sp], #0x20
0x0000000001bb298c: ret        
