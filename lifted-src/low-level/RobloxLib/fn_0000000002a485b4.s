; instruction-faithful ARM64 fallback for RobloxLib::function_2a485b4
0x0000000002a485b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a485b8: stp        x20, x19, [sp, #0x10]
0x0000000002a485bc: stp        x29, x30, [sp, #0x20]
0x0000000002a485c0: add        x29, sp, #0x20
0x0000000002a485c4: mov        x19, x2
0x0000000002a485c8: mov        x20, x0
0x0000000002a485cc: ldr        x0, [x0, #0xb8]
0x0000000002a485d0: ldr        x8, [x0]
0x0000000002a485d4: ldr        x8, [x8, #0x20]
0x0000000002a485d8: blr        x8
0x0000000002a485dc: mov        x21, x0
0x0000000002a485e0: ldr        x0, [x20, #0xb8]
0x0000000002a485e4: ldr        x8, [x0]
0x0000000002a485e8: ldr        x8, [x8, #0x20]
0x0000000002a485ec: mov        x1, x19
0x0000000002a485f0: blr        x8
0x0000000002a485f4: cmp        w21, w0
0x0000000002a485f8: cset       w0, eq
0x0000000002a485fc: ldp        x29, x30, [sp, #0x20]
0x0000000002a48600: ldp        x20, x19, [sp, #0x10]
0x0000000002a48604: ldp        x22, x21, [sp], #0x30
0x0000000002a48608: ret        
