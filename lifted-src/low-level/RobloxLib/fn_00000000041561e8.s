; instruction-faithful ARM64 fallback for RobloxLib::function_41561e8
0x00000000041561e8: sub        sp, sp, #0x20
0x00000000041561ec: stp        x29, x30, [sp, #0x10]
0x00000000041561f0: add        x29, sp, #0x10
0x00000000041561f4: str        xzr, [sp, #8]
0x00000000041561f8: ldr        x0, [x0, #0xb0]
0x00000000041561fc: ldr        x8, [x0]
0x0000000004156200: ldr        x8, [x8, #0x38]
0x0000000004156204: add        x2, sp, #8
0x0000000004156208: blr        x8
0x000000000415620c: ldp        x29, x30, [sp, #0x10]
0x0000000004156210: add        sp, sp, #0x20
0x0000000004156214: ret        
