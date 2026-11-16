; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f610
0x0000000003f4f610: stp        x29, x30, [sp, #-0x10]!
0x0000000003f4f614: mov        x29, sp
0x0000000003f4f618: ldr        x0, [x0, #0xb8]
0x0000000003f4f61c: ldr        x8, [x0]
0x0000000003f4f620: ldr        x8, [x8, #0x20]
0x0000000003f4f624: blr        x8
0x0000000003f4f628: cmp        w0, #0
0x0000000003f4f62c: cset       w0, eq
0x0000000003f4f630: ldp        x29, x30, [sp], #0x10
0x0000000003f4f634: ret        
