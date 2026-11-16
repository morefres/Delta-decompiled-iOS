; instruction-faithful ARM64 fallback for RobloxLib::function_44c45a0
0x00000000044c45a0: stp        x22, x21, [sp, #-0x30]!
0x00000000044c45a4: stp        x20, x19, [sp, #0x10]
0x00000000044c45a8: stp        x29, x30, [sp, #0x20]
0x00000000044c45ac: add        x29, sp, #0x20
0x00000000044c45b0: mov        x19, x3
0x00000000044c45b4: mov        x20, x2
0x00000000044c45b8: mov        x21, x1
0x00000000044c45bc: mov        x22, x0
0x00000000044c45c0: add        x1, x0, #0x670
0x00000000044c45c4: mov        x2, x21
0x00000000044c45c8: mov        x3, x20
0x00000000044c45cc: mov        x4, x19
0x00000000044c45d0: bl         #0x44c460c
0x00000000044c45d4: cbz        w0, #0x44c45e8
0x00000000044c45d8: ldp        x29, x30, [sp, #0x20]
0x00000000044c45dc: ldp        x20, x19, [sp, #0x10]
0x00000000044c45e0: ldp        x22, x21, [sp], #0x30
0x00000000044c45e4: ret        
0x00000000044c45e8: mov        x0, x22
0x00000000044c45ec: mov        x1, x22
0x00000000044c45f0: mov        x2, x21
0x00000000044c45f4: mov        x3, x20
0x00000000044c45f8: mov        x4, x19
0x00000000044c45fc: ldp        x29, x30, [sp, #0x20]
0x00000000044c4600: ldp        x20, x19, [sp, #0x10]
0x00000000044c4604: ldp        x22, x21, [sp], #0x30
0x00000000044c4608: b          #0x44c460c
