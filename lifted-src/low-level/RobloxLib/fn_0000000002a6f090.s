; instruction-faithful ARM64 fallback for RobloxLib::function_2a6f090
0x0000000002a6f090: orr        x8, x1, x2
0x0000000002a6f094: cbnz       x8, #0x2a6f0a0
0x0000000002a6f098: mov        w0, #1
0x0000000002a6f09c: ret        
0x0000000002a6f0a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6f0a4: stp        x20, x19, [sp, #0x10]
0x0000000002a6f0a8: stp        x29, x30, [sp, #0x20]
0x0000000002a6f0ac: add        x29, sp, #0x20
0x0000000002a6f0b0: mov        x20, x0
0x0000000002a6f0b4: mov        w0, #0
0x0000000002a6f0b8: cbz        x1, #0x2a6f0e8
0x0000000002a6f0bc: mov        x19, x2
0x0000000002a6f0c0: cbz        x2, #0x2a6f0e8
0x0000000002a6f0c4: ldr        x8, [x20, #0x18]
0x0000000002a6f0c8: mov        x0, x1
0x0000000002a6f0cc: blr        x8
0x0000000002a6f0d0: mov        x21, x0
0x0000000002a6f0d4: ldr        x8, [x20, #0x18]
0x0000000002a6f0d8: mov        x0, x19
0x0000000002a6f0dc: blr        x8
0x0000000002a6f0e0: eor        w8, w21, w0
0x0000000002a6f0e4: eor        w0, w8, #1
0x0000000002a6f0e8: ldp        x29, x30, [sp, #0x20]
0x0000000002a6f0ec: ldp        x20, x19, [sp, #0x10]
0x0000000002a6f0f0: ldp        x22, x21, [sp], #0x30
0x0000000002a6f0f4: ret        
