; instruction-faithful ARM64 fallback for RobloxLib::function_38e14b0
0x00000000038e14b0: sub        sp, sp, #0x30
0x00000000038e14b4: stp        x20, x19, [sp, #0x10]
0x00000000038e14b8: stp        x29, x30, [sp, #0x20]
0x00000000038e14bc: add        x29, sp, #0x20
0x00000000038e14c0: add        x8, x1, #8
0x00000000038e14c4: str        x8, [sp, #8]
0x00000000038e14c8: ldr        x19, [x1]
0x00000000038e14cc: cbz        x19, #0x38e14f0
0x00000000038e14d0: ldr        x8, [x0, #0x528]
0x00000000038e14d4: add        x8, x8, #0xce, lsl #12
0x00000000038e14d8: add        x0, x8, #0xc0
0x00000000038e14dc: bl         #0x3898b5c
0x00000000038e14e0: mov        x8, x0
0x00000000038e14e4: mov        w0, #0
0x00000000038e14e8: str        w8, [x19]
0x00000000038e14ec: b          #0x38e14f4
0x00000000038e14f0: mov        w0, #8
0x00000000038e14f4: ldp        x29, x30, [sp, #0x20]
0x00000000038e14f8: ldp        x20, x19, [sp, #0x10]
0x00000000038e14fc: add        sp, sp, #0x30
0x00000000038e1500: ret        
