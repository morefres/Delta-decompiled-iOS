; instruction-faithful ARM64 fallback for RobloxLib::function_1db71b4
0x0000000001db71b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001db71b8: stp        x20, x19, [sp, #0x10]
0x0000000001db71bc: stp        x29, x30, [sp, #0x20]
0x0000000001db71c0: add        x29, sp, #0x20
0x0000000001db71c4: mov        x19, x2
0x0000000001db71c8: mov        x20, x0
0x0000000001db71cc: ldr        x0, [x0, #0xb8]
0x0000000001db71d0: ldr        x8, [x0]
0x0000000001db71d4: ldr        x8, [x8, #0x20]
0x0000000001db71d8: blr        x8
0x0000000001db71dc: mov        x21, x0
0x0000000001db71e0: ldr        x0, [x20, #0xb8]
0x0000000001db71e4: ldr        x8, [x0]
0x0000000001db71e8: ldr        x8, [x8, #0x20]
0x0000000001db71ec: mov        x1, x19
0x0000000001db71f0: blr        x8
0x0000000001db71f4: cmp        w21, w0
0x0000000001db71f8: cset       w0, eq
0x0000000001db71fc: ldp        x29, x30, [sp, #0x20]
0x0000000001db7200: ldp        x20, x19, [sp, #0x10]
0x0000000001db7204: ldp        x22, x21, [sp], #0x30
0x0000000001db7208: ret        
