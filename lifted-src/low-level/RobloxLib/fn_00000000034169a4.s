; instruction-faithful ARM64 fallback for RobloxLib::function_34169a4
0x00000000034169a4: sub        sp, sp, #0x20
0x00000000034169a8: stp        x29, x30, [sp, #0x10]
0x00000000034169ac: add        x29, sp, #0x10
0x00000000034169b0: ldr        x8, [x1]
0x00000000034169b4: str        xzr, [x1]
0x00000000034169b8: str        x8, [sp, #8]
0x00000000034169bc: add        x1, sp, #8
0x00000000034169c0: bl         #0x34169e4
0x00000000034169c4: ldr        x1, [sp, #8]
0x00000000034169c8: str        xzr, [sp, #8]
0x00000000034169cc: cbz        x1, #0x34169d8
0x00000000034169d0: add        x0, sp, #8
0x00000000034169d4: bl         #0x34162a8
0x00000000034169d8: ldp        x29, x30, [sp, #0x10]
0x00000000034169dc: add        sp, sp, #0x20
0x00000000034169e0: ret        
