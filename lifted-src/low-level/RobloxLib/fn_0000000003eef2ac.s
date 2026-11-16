; instruction-faithful ARM64 fallback for RobloxLib::function_3eef2ac
0x0000000003eef2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003eef2b0: stp        x29, x30, [sp, #0x10]
0x0000000003eef2b4: add        x29, sp, #0x10
0x0000000003eef2b8: adrp       x19, #0x64af000
0x0000000003eef2bc: ldr        x0, [x19, #0x6e0]
0x0000000003eef2c0: cbnz       x0, #0x3eef2d0
0x0000000003eef2c4: bl         #0x3eef160
0x0000000003eef2c8: ldr        x0, [x0, #8]
0x0000000003eef2cc: str        x0, [x19, #0x6e0]
0x0000000003eef2d0: ldp        x29, x30, [sp, #0x10]
0x0000000003eef2d4: ldp        x20, x19, [sp], #0x20
0x0000000003eef2d8: ret        
