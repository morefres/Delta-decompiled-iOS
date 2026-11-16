; instruction-faithful ARM64 fallback for RobloxLib::function_1dd366c
0x0000000001dd366c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3670: stp        x20, x19, [sp, #0x10]
0x0000000001dd3674: stp        x29, x30, [sp, #0x20]
0x0000000001dd3678: add        x29, sp, #0x20
0x0000000001dd367c: mov        x19, x2
0x0000000001dd3680: mov        x20, x0
0x0000000001dd3684: ldr        x0, [x0, #0xb8]
0x0000000001dd3688: ldr        x8, [x0]
0x0000000001dd368c: ldr        x8, [x8, #0x20]
0x0000000001dd3690: blr        x8
0x0000000001dd3694: mov        x21, x0
0x0000000001dd3698: ldr        x0, [x20, #0xb8]
0x0000000001dd369c: ldr        x8, [x0]
0x0000000001dd36a0: ldr        x8, [x8, #0x20]
0x0000000001dd36a4: mov        x1, x19
0x0000000001dd36a8: blr        x8
0x0000000001dd36ac: cmp        w21, w0
0x0000000001dd36b0: cset       w0, eq
0x0000000001dd36b4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd36b8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd36bc: ldp        x22, x21, [sp], #0x30
0x0000000001dd36c0: ret        
