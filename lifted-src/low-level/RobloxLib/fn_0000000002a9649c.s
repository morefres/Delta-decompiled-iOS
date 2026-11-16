; instruction-faithful ARM64 fallback for RobloxLib::function_2a9649c
0x0000000002a9649c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a964a0: stp        x20, x19, [sp, #0x10]
0x0000000002a964a4: stp        x29, x30, [sp, #0x20]
0x0000000002a964a8: add        x29, sp, #0x20
0x0000000002a964ac: mov        x19, x2
0x0000000002a964b0: mov        x20, x0
0x0000000002a964b4: ldr        x0, [x0, #0xb8]
0x0000000002a964b8: ldr        x8, [x0]
0x0000000002a964bc: ldr        x8, [x8, #0x20]
0x0000000002a964c0: blr        x8
0x0000000002a964c4: mov        x21, x0
0x0000000002a964c8: ldr        x0, [x20, #0xb8]
0x0000000002a964cc: ldr        x8, [x0]
0x0000000002a964d0: ldr        x8, [x8, #0x20]
0x0000000002a964d4: mov        x1, x19
0x0000000002a964d8: blr        x8
0x0000000002a964dc: cmp        w21, w0
0x0000000002a964e0: cset       w0, eq
0x0000000002a964e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a964e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a964ec: ldp        x22, x21, [sp], #0x30
0x0000000002a964f0: ret        
