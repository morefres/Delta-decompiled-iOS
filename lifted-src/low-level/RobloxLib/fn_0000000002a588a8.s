; instruction-faithful ARM64 fallback for RobloxLib::function_2a588a8
0x0000000002a588a8: orr        x8, x1, x2
0x0000000002a588ac: cbnz       x8, #0x2a588b8
0x0000000002a588b0: mov        w0, #1
0x0000000002a588b4: ret        
0x0000000002a588b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a588bc: stp        x20, x19, [sp, #0x10]
0x0000000002a588c0: stp        x29, x30, [sp, #0x20]
0x0000000002a588c4: add        x29, sp, #0x20
0x0000000002a588c8: mov        x20, x0
0x0000000002a588cc: mov        w0, #0
0x0000000002a588d0: cbz        x1, #0x2a58900
0x0000000002a588d4: mov        x19, x2
0x0000000002a588d8: cbz        x2, #0x2a58900
0x0000000002a588dc: ldr        x8, [x20, #0x18]
0x0000000002a588e0: mov        x0, x1
0x0000000002a588e4: blr        x8
0x0000000002a588e8: mov        x21, x0
0x0000000002a588ec: ldr        x8, [x20, #0x18]
0x0000000002a588f0: mov        x0, x19
0x0000000002a588f4: blr        x8
0x0000000002a588f8: eor        w8, w21, w0
0x0000000002a588fc: eor        w0, w8, #1
0x0000000002a58900: ldp        x29, x30, [sp, #0x20]
0x0000000002a58904: ldp        x20, x19, [sp, #0x10]
0x0000000002a58908: ldp        x22, x21, [sp], #0x30
0x0000000002a5890c: ret        
