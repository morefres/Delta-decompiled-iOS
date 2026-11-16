; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0568
0x0000000001ea0568: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea056c: stp        x20, x19, [sp, #0x10]
0x0000000001ea0570: stp        x29, x30, [sp, #0x20]
0x0000000001ea0574: add        x29, sp, #0x20
0x0000000001ea0578: mov        x19, x2
0x0000000001ea057c: mov        x20, x0
0x0000000001ea0580: ldr        x0, [x0, #0xb8]
0x0000000001ea0584: ldr        x8, [x0]
0x0000000001ea0588: ldr        x8, [x8, #0x20]
0x0000000001ea058c: blr        x8
0x0000000001ea0590: mov        x21, x0
0x0000000001ea0594: ldr        x0, [x20, #0xb8]
0x0000000001ea0598: ldr        x8, [x0]
0x0000000001ea059c: ldr        x8, [x8, #0x20]
0x0000000001ea05a0: mov        x1, x19
0x0000000001ea05a4: blr        x8
0x0000000001ea05a8: cmp        w21, w0
0x0000000001ea05ac: cset       w0, eq
0x0000000001ea05b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea05b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea05b8: ldp        x22, x21, [sp], #0x30
0x0000000001ea05bc: ret        
