; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl40LZ4_compressHC_limitedOutput_withStateHCEPvPKcPcii
0x00000000047be438: stp        x24, x23, [sp, #-0x40]!
0x00000000047be43c: stp        x22, x21, [sp, #0x10]
0x00000000047be440: stp        x20, x19, [sp, #0x20]
0x00000000047be444: stp        x29, x30, [sp, #0x30]
0x00000000047be448: add        x29, sp, #0x30
0x00000000047be44c: cbz        x0, #0x47be4b8
0x00000000047be450: mov        x23, x0
0x00000000047be454: and        x8, x0, #7
0x00000000047be458: cbnz       x8, #0x47be4b8
0x00000000047be45c: mov        x19, x4
0x00000000047be460: mov        x20, x3
0x00000000047be464: mov        x21, x2
0x00000000047be468: mov        x22, x1
0x00000000047be46c: mov        x0, x23
0x00000000047be470: mov        w1, #0x30
0x00000000047be474: movk       w1, #4, lsl #16
0x00000000047be478: bl         #0x4b987a0
0x00000000047be47c: mov        w8, #0x24
0x00000000047be480: movk       w8, #4, lsl #16
0x00000000047be484: mov        w9, #9
0x00000000047be488: strh       w9, [x23, x8]
0x00000000047be48c: mov        x0, x23
0x00000000047be490: mov        x1, x22
0x00000000047be494: mov        x2, x21
0x00000000047be498: mov        x3, x20
0x00000000047be49c: mov        x4, x19
0x00000000047be4a0: mov        w5, #0
0x00000000047be4a4: ldp        x29, x30, [sp, #0x30]
0x00000000047be4a8: ldp        x20, x19, [sp, #0x20]
0x00000000047be4ac: ldp        x22, x21, [sp, #0x10]
0x00000000047be4b0: ldp        x24, x23, [sp], #0x40
0x00000000047be4b4: b          #0x47bd83c
0x00000000047be4b8: mov        w0, #0
0x00000000047be4bc: ldp        x29, x30, [sp, #0x30]
0x00000000047be4c0: ldp        x20, x19, [sp, #0x20]
0x00000000047be4c4: ldp        x22, x21, [sp, #0x10]
0x00000000047be4c8: ldp        x24, x23, [sp], #0x40
0x00000000047be4cc: ret        
