; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl41LZ4_compressHC2_limitedOutput_withStateHCEPvPKcPciii
0x00000000047be58c: stp        x24, x23, [sp, #-0x40]!
0x00000000047be590: stp        x22, x21, [sp, #0x10]
0x00000000047be594: stp        x20, x19, [sp, #0x20]
0x00000000047be598: stp        x29, x30, [sp, #0x30]
0x00000000047be59c: add        x29, sp, #0x30
0x00000000047be5a0: cbz        x0, #0x47be610
0x00000000047be5a4: mov        x24, x0
0x00000000047be5a8: and        x8, x0, #7
0x00000000047be5ac: cbnz       x8, #0x47be610
0x00000000047be5b0: mov        x19, x5
0x00000000047be5b4: mov        x20, x4
0x00000000047be5b8: mov        x21, x3
0x00000000047be5bc: mov        x22, x2
0x00000000047be5c0: mov        x23, x1
0x00000000047be5c4: mov        x0, x24
0x00000000047be5c8: mov        w1, #0x30
0x00000000047be5cc: movk       w1, #4, lsl #16
0x00000000047be5d0: bl         #0x4b987a0
0x00000000047be5d4: mov        w8, #0x24
0x00000000047be5d8: movk       w8, #4, lsl #16
0x00000000047be5dc: mov        w9, #9
0x00000000047be5e0: strh       w9, [x24, x8]
0x00000000047be5e4: mov        x0, x24
0x00000000047be5e8: mov        x1, x23
0x00000000047be5ec: mov        x2, x22
0x00000000047be5f0: mov        x3, x21
0x00000000047be5f4: mov        x4, x20
0x00000000047be5f8: mov        x5, x19
0x00000000047be5fc: ldp        x29, x30, [sp, #0x30]
0x00000000047be600: ldp        x20, x19, [sp, #0x20]
0x00000000047be604: ldp        x22, x21, [sp, #0x10]
0x00000000047be608: ldp        x24, x23, [sp], #0x40
0x00000000047be60c: b          #0x47bd83c
0x00000000047be610: mov        w0, #0
0x00000000047be614: ldp        x29, x30, [sp, #0x30]
0x00000000047be618: ldp        x20, x19, [sp, #0x20]
0x00000000047be61c: ldp        x22, x21, [sp, #0x10]
0x00000000047be620: ldp        x24, x23, [sp], #0x40
0x00000000047be624: ret        
