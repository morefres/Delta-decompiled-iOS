; instruction-faithful ARM64 fallback for RobloxLib::function_36aa0c8
0x00000000036aa0c8: stp        x20, x19, [sp, #-0x20]!
0x00000000036aa0cc: stp        x29, x30, [sp, #0x10]
0x00000000036aa0d0: add        x29, sp, #0x10
0x00000000036aa0d4: mov        x19, x0
0x00000000036aa0d8: ldr        x0, [x0, #0x48]
0x00000000036aa0dc: cbz        x0, #0x36aa0e4
0x00000000036aa0e0: bl         #0x34dbee0
0x00000000036aa0e4: str        xzr, [x19, #0x18]
0x00000000036aa0e8: ldp        x29, x30, [sp, #0x10]
0x00000000036aa0ec: ldp        x20, x19, [sp], #0x20
0x00000000036aa0f0: ret        
