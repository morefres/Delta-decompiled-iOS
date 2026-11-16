; instruction-faithful ARM64 fallback for RobloxLib::function_2ee10bc
0x0000000002ee10bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee10c0: stp        x20, x19, [sp, #0x10]
0x0000000002ee10c4: stp        x29, x30, [sp, #0x20]
0x0000000002ee10c8: add        x29, sp, #0x20
0x0000000002ee10cc: cbz        x2, #0x2ee1140
0x0000000002ee10d0: mov        x19, x3
0x0000000002ee10d4: mov        x21, x1
0x0000000002ee10d8: mov        x22, x0
0x0000000002ee10dc: ldr        x8, [x2]
0x0000000002ee10e0: ldr        x8, [x8, #0x38]
0x0000000002ee10e4: mov        x0, x2
0x0000000002ee10e8: blr        x8
0x0000000002ee10ec: cbz        x0, #0x2ee1140
0x0000000002ee10f0: mov        x20, x0
0x0000000002ee10f4: ldr        x8, [x22, #0x110]
0x0000000002ee10f8: ldr        x8, [x8, #0x10]
0x0000000002ee10fc: add        x0, x22, #0x110
0x0000000002ee1100: mov        x1, x21
0x0000000002ee1104: blr        x8
0x0000000002ee1108: cbz        x0, #0x2ee1140
0x0000000002ee110c: mov        x21, x0
0x0000000002ee1110: ldr        x8, [x20]
0x0000000002ee1114: ldr        x8, [x8, #0x10]
0x0000000002ee1118: mov        x0, x20
0x0000000002ee111c: mov        x1, x19
0x0000000002ee1120: blr        x8
0x0000000002ee1124: cbz        x0, #0x2ee1140
0x0000000002ee1128: mov        x1, x0
0x0000000002ee112c: mov        x0, x21
0x0000000002ee1130: ldp        x29, x30, [sp, #0x20]
0x0000000002ee1134: ldp        x20, x19, [sp, #0x10]
0x0000000002ee1138: ldp        x22, x21, [sp], #0x30
0x0000000002ee113c: b          #0x2ed9910
0x0000000002ee1140: ldp        x29, x30, [sp, #0x20]
0x0000000002ee1144: ldp        x20, x19, [sp, #0x10]
0x0000000002ee1148: ldp        x22, x21, [sp], #0x30
0x0000000002ee114c: ret        
