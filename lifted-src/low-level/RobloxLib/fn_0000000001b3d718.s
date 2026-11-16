; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d718
0x0000000001b3d718: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3d71c: stp        x20, x19, [sp, #0x10]
0x0000000001b3d720: stp        x29, x30, [sp, #0x20]
0x0000000001b3d724: add        x29, sp, #0x20
0x0000000001b3d728: mov        x19, x2
0x0000000001b3d72c: mov        x20, x0
0x0000000001b3d730: ldp        x8, x9, [x0, #8]
0x0000000001b3d734: add        x0, x1, x9, asr #1
0x0000000001b3d738: tbz        w9, #0, #0x1b3d744
0x0000000001b3d73c: ldr        x9, [x0]
0x0000000001b3d740: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d744: blr        x8
0x0000000001b3d748: mov        x21, x0
0x0000000001b3d74c: ldp        x8, x9, [x20, #8]
0x0000000001b3d750: add        x0, x19, x9, asr #1
0x0000000001b3d754: tbz        w9, #0, #0x1b3d760
0x0000000001b3d758: ldr        x9, [x0]
0x0000000001b3d75c: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d760: blr        x8
0x0000000001b3d764: cmp        x21, x0
0x0000000001b3d768: cset       w0, eq
0x0000000001b3d76c: ldp        x29, x30, [sp, #0x20]
0x0000000001b3d770: ldp        x20, x19, [sp, #0x10]
0x0000000001b3d774: ldp        x22, x21, [sp], #0x30
0x0000000001b3d778: ret        
