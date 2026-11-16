; instruction-faithful ARM64 fallback for RobloxLib::function_3f539b4
0x0000000003f539b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f539b8: stp        x20, x19, [sp, #0x10]
0x0000000003f539bc: stp        x29, x30, [sp, #0x20]
0x0000000003f539c0: add        x29, sp, #0x20
0x0000000003f539c4: mov        x19, x2
0x0000000003f539c8: mov        x20, x0
0x0000000003f539cc: ldr        x0, [x0, #0xb8]
0x0000000003f539d0: ldr        x8, [x0]
0x0000000003f539d4: ldr        x8, [x8, #0x20]
0x0000000003f539d8: blr        x8
0x0000000003f539dc: mov        x21, x0
0x0000000003f539e0: ldr        x0, [x20, #0xb8]
0x0000000003f539e4: ldr        x8, [x0]
0x0000000003f539e8: ldr        x8, [x8, #0x20]
0x0000000003f539ec: mov        x1, x19
0x0000000003f539f0: blr        x8
0x0000000003f539f4: cmp        w21, w0
0x0000000003f539f8: cset       w0, eq
0x0000000003f539fc: ldp        x29, x30, [sp, #0x20]
0x0000000003f53a00: ldp        x20, x19, [sp, #0x10]
0x0000000003f53a04: ldp        x22, x21, [sp], #0x30
0x0000000003f53a08: ret        
