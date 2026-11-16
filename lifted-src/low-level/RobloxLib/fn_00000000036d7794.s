; instruction-faithful ARM64 fallback for RobloxLib::function_36d7794
0x00000000036d7794: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7798: stp        x29, x30, [sp, #0x10]
0x00000000036d779c: add        x29, sp, #0x10
0x00000000036d77a0: mov        x19, x8
0x00000000036d77a4: ldr        x8, [x0, #0x40]
0x00000000036d77a8: ldr        x8, [x8, #0x40]
0x00000000036d77ac: cbz        x8, #0x36d77e0
0x00000000036d77b0: ldr        x8, [x0]
0x00000000036d77b4: ldr        x8, [x8, #0x2f8]
0x00000000036d77b8: blr        x8
0x00000000036d77bc: stp        xzr, xzr, [x19, #8]
0x00000000036d77c0: str        xzr, [x19]
0x00000000036d77c4: ldp        x1, x2, [x0, #0x30]
0x00000000036d77c8: sub        x8, x2, x1
0x00000000036d77cc: asr        x3, x8, #3
0x00000000036d77d0: mov        x0, x19
0x00000000036d77d4: ldp        x29, x30, [sp, #0x10]
0x00000000036d77d8: ldp        x20, x19, [sp], #0x20
0x00000000036d77dc: b          #0x36d7e48
0x00000000036d77e0: stp        xzr, xzr, [x19]
0x00000000036d77e4: str        xzr, [x19, #0x10]
0x00000000036d77e8: ldp        x29, x30, [sp, #0x10]
0x00000000036d77ec: ldp        x20, x19, [sp], #0x20
0x00000000036d77f0: ret        
