; instruction-faithful ARM64 fallback for RobloxLib::function_3ec68c8
0x0000000003ec68c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec68cc: stp        x29, x30, [sp, #0x10]
0x0000000003ec68d0: add        x29, sp, #0x10
0x0000000003ec68d4: adrp       x19, #0x64a6000
0x0000000003ec68d8: ldr        x0, [x19, #0xcd8]
0x0000000003ec68dc: cbnz       x0, #0x3ec68ec
0x0000000003ec68e0: bl         #0x3ec6794
0x0000000003ec68e4: ldr        x0, [x0, #8]
0x0000000003ec68e8: str        x0, [x19, #0xcd8]
0x0000000003ec68ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ec68f0: ldp        x20, x19, [sp], #0x20
0x0000000003ec68f4: ret        
