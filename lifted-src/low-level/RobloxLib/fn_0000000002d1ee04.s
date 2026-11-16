; instruction-faithful ARM64 fallback for RobloxLib::function_2d1ee04
0x0000000002d1ee04: sub        sp, sp, #0x20
0x0000000002d1ee08: stp        x29, x30, [sp, #0x10]
0x0000000002d1ee0c: add        x29, sp, #0x10
0x0000000002d1ee10: str        d0, [sp, #8]
0x0000000002d1ee14: ldr        x8, [x0, #0x1e8]
0x0000000002d1ee18: cbz        x8, #0x2d1ee2c
0x0000000002d1ee1c: add        x0, x8, #0xf8
0x0000000002d1ee20: add        x1, sp, #8
0x0000000002d1ee24: bl         #0x2d08870
0x0000000002d1ee28: b          #0x2d1ee30
0x0000000002d1ee2c: fmov       d0, xzr
0x0000000002d1ee30: ldp        x29, x30, [sp, #0x10]
0x0000000002d1ee34: add        sp, sp, #0x20
0x0000000002d1ee38: ret        
