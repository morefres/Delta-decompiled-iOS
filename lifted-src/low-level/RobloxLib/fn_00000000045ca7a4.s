; instruction-faithful ARM64 fallback for RobloxLib::function_45ca7a4
0x00000000045ca7a4: stp        x20, x19, [sp, #-0x20]!
0x00000000045ca7a8: stp        x29, x30, [sp, #0x10]
0x00000000045ca7ac: add        x29, sp, #0x10
0x00000000045ca7b0: mov        x19, x0
0x00000000045ca7b4: cbz        x0, #0x45ca7c8
0x00000000045ca7b8: mov        x0, x19
0x00000000045ca7bc: mov        w1, #0x28
0x00000000045ca7c0: bl         #0x45d889c
0x00000000045ca7c4: b          #0x45ca7d0
0x00000000045ca7c8: mov        w0, #0x28
0x00000000045ca7cc: bl         #0x47e9370
0x00000000045ca7d0: adrp       x8, #0x603a000
0x00000000045ca7d4: add        x8, x8, #0xc08
0x00000000045ca7d8: stp        x8, x19, [x0]
0x00000000045ca7dc: str        xzr, [x0, #0x10]
0x00000000045ca7e0: adrp       x8, #0x6674000
0x00000000045ca7e4: add        x8, x8, #0x4c8
0x00000000045ca7e8: str        x8, [x0, #0x18]
0x00000000045ca7ec: strb       wzr, [x0, #0x20]
0x00000000045ca7f0: ldp        x29, x30, [sp, #0x10]
0x00000000045ca7f4: ldp        x20, x19, [sp], #0x20
0x00000000045ca7f8: ret        
