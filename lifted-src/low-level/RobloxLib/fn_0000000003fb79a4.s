; instruction-faithful ARM64 fallback for RobloxLib::function_3fb79a4
0x0000000003fb79a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb79a8: stp        x29, x30, [sp, #0x10]
0x0000000003fb79ac: add        x29, sp, #0x10
0x0000000003fb79b0: mov        x19, x0
0x0000000003fb79b4: add        x0, x0, #0x70
0x0000000003fb79b8: bl         #0x18c70
0x0000000003fb79bc: add        x0, x19, #0x50
0x0000000003fb79c0: bl         #0x18c70
0x0000000003fb79c4: add        x0, x19, #0x30
0x0000000003fb79c8: bl         #0x1df28
0x0000000003fb79cc: ldrsb      w8, [x19, #0x2f]
0x0000000003fb79d0: tbz        w8, #0x1f, #0x3fb79dc
0x0000000003fb79d4: ldr        x0, [x19, #0x18]
0x0000000003fb79d8: bl         #0x47e93a8
0x0000000003fb79dc: ldr        x0, [x19, #8]
0x0000000003fb79e0: cbz        x0, #0x3fb79e8
0x0000000003fb79e4: bl         #0x4b9808c
0x0000000003fb79e8: mov        x0, x19
0x0000000003fb79ec: ldp        x29, x30, [sp, #0x10]
0x0000000003fb79f0: ldp        x20, x19, [sp], #0x20
0x0000000003fb79f4: ret        
