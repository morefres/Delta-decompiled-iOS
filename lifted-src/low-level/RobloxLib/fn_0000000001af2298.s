; instruction-faithful ARM64 fallback for RobloxLib::function_1af2298
0x0000000001af2298: stp        x29, x30, [sp, #-0x10]!
0x0000000001af229c: mov        x29, sp
0x0000000001af22a0: ldr        x0, [x0, #0xb8]
0x0000000001af22a4: ldr        x8, [x0]
0x0000000001af22a8: ldr        x8, [x8, #0x20]
0x0000000001af22ac: blr        x8
0x0000000001af22b0: cmp        w0, #0
0x0000000001af22b4: cset       w0, eq
0x0000000001af22b8: ldp        x29, x30, [sp], #0x10
0x0000000001af22bc: ret        
