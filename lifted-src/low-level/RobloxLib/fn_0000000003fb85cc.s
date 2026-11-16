; instruction-faithful ARM64 fallback for RobloxLib::function_3fb85cc
0x0000000003fb85cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb85d0: stp        x29, x30, [sp, #0x10]
0x0000000003fb85d4: add        x29, sp, #0x10
0x0000000003fb85d8: mov        x19, x0
0x0000000003fb85dc: add        x0, x0, #0x60
0x0000000003fb85e0: bl         #0x18c70
0x0000000003fb85e4: add        x0, x19, #0x40
0x0000000003fb85e8: bl         #0x18c70
0x0000000003fb85ec: ldrsb      w8, [x19, #0x3f]
0x0000000003fb85f0: tbz        w8, #0x1f, #0x3fb85fc
0x0000000003fb85f4: ldr        x0, [x19, #0x28]
0x0000000003fb85f8: bl         #0x47e93a8
0x0000000003fb85fc: ldr        x0, [x19, #0x18]
0x0000000003fb8600: cbz        x0, #0x3fb8608
0x0000000003fb8604: bl         #0x4b9808c
0x0000000003fb8608: ldr        x0, [x19, #8]
0x0000000003fb860c: cbz        x0, #0x3fb8614
0x0000000003fb8610: bl         #0x4b9808c
0x0000000003fb8614: mov        x0, x19
0x0000000003fb8618: ldp        x29, x30, [sp, #0x10]
0x0000000003fb861c: ldp        x20, x19, [sp], #0x20
0x0000000003fb8620: ret        
