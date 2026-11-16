; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d008
0x0000000003d9d008: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9d00c: stp        x29, x30, [sp, #0x10]
0x0000000003d9d010: add        x29, sp, #0x10
0x0000000003d9d014: mov        x19, x0
0x0000000003d9d018: mov        x0, x8
0x0000000003d9d01c: ldp        x9, x8, [x19, #0x18]
0x0000000003d9d020: add        x8, x8, x9
0x0000000003d9d024: sub        x8, x8, #1
0x0000000003d9d028: ldp        x9, x10, [x19, #8]
0x0000000003d9d02c: udiv       x11, x8, x10
0x0000000003d9d030: msub       x8, x11, x10, x8
0x0000000003d9d034: mov        w20, #0x60
0x0000000003d9d038: madd       x1, x8, x20, x9
0x0000000003d9d03c: bl         #0x44fbea0
0x0000000003d9d040: ldp        x9, x8, [x19, #0x18]
0x0000000003d9d044: add        x8, x8, x9
0x0000000003d9d048: sub        x8, x8, #1
0x0000000003d9d04c: ldp        x9, x10, [x19, #8]
0x0000000003d9d050: udiv       x11, x8, x10
0x0000000003d9d054: msub       x8, x11, x10, x8
0x0000000003d9d058: madd       x8, x8, x20, x9
0x0000000003d9d05c: add        x0, x8, #8
0x0000000003d9d060: bl         #0x866a44
0x0000000003d9d064: ldr        x8, [x19, #0x20]
0x0000000003d9d068: sub        x8, x8, #1
0x0000000003d9d06c: str        x8, [x19, #0x20]
0x0000000003d9d070: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d074: ldp        x20, x19, [sp], #0x20
0x0000000003d9d078: ret        
