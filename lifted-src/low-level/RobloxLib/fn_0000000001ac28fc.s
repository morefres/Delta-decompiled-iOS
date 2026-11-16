; instruction-faithful ARM64 fallback for RobloxLib::function_1ac28fc
0x0000000001ac28fc: sub        sp, sp, #0x30
0x0000000001ac2900: stp        x20, x19, [sp, #0x10]
0x0000000001ac2904: stp        x29, x30, [sp, #0x20]
0x0000000001ac2908: add        x29, sp, #0x20
0x0000000001ac290c: mov        x19, x2
0x0000000001ac2910: add        x2, sp, #0xc
0x0000000001ac2914: bl         #0x4409ebc
0x0000000001ac2918: cbz        w0, #0x1ac2960
0x0000000001ac291c: bl         #0x2753bbc
0x0000000001ac2920: str        x0, [x19]
0x0000000001ac2924: bl         #0x1ade610
0x0000000001ac2928: ldr        x8, [x19, #8]
0x0000000001ac292c: cmp        x8, x0
0x0000000001ac2930: b.eq       #0x1ac2958
0x0000000001ac2934: mov        x20, x0
0x0000000001ac2938: cbz        x8, #0x1ac2948
0x0000000001ac293c: ldr        x8, [x8, #0x10]
0x0000000001ac2940: add        x0, x19, #0x10
0x0000000001ac2944: blr        x8
0x0000000001ac2948: ldr        w8, [sp, #0xc]
0x0000000001ac294c: str        w8, [x19, #0x10]
0x0000000001ac2950: str        x20, [x19, #8]
0x0000000001ac2954: b          #0x1ac2960
0x0000000001ac2958: ldr        w8, [sp, #0xc]
0x0000000001ac295c: str        w8, [x19, #0x10]
0x0000000001ac2960: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2964: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2968: add        sp, sp, #0x30
0x0000000001ac296c: ret        
