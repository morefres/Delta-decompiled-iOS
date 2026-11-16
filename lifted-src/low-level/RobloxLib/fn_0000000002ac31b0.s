; instruction-faithful ARM64 fallback for RobloxLib::function_2ac31b0
0x0000000002ac31b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac31b4: stp        x20, x19, [sp, #0x10]
0x0000000002ac31b8: stp        x29, x30, [sp, #0x20]
0x0000000002ac31bc: add        x29, sp, #0x20
0x0000000002ac31c0: mov        x19, x2
0x0000000002ac31c4: mov        x20, x0
0x0000000002ac31c8: ldr        x0, [x0, #0xb8]
0x0000000002ac31cc: ldr        x8, [x0]
0x0000000002ac31d0: ldr        x8, [x8, #0x20]
0x0000000002ac31d4: blr        x8
0x0000000002ac31d8: mov        x21, x0
0x0000000002ac31dc: ldr        x0, [x20, #0xb8]
0x0000000002ac31e0: ldr        x8, [x0]
0x0000000002ac31e4: ldr        x8, [x8, #0x20]
0x0000000002ac31e8: mov        x1, x19
0x0000000002ac31ec: blr        x8
0x0000000002ac31f0: cmp        w21, w0
0x0000000002ac31f4: cset       w0, eq
0x0000000002ac31f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac31fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3200: ldp        x22, x21, [sp], #0x30
0x0000000002ac3204: ret        
