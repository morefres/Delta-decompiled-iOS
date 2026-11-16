; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a7c8
0x0000000002a8a7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8a7cc: stp        x29, x30, [sp, #0x10]
0x0000000002a8a7d0: add        x29, sp, #0x10
0x0000000002a8a7d4: adrp       x19, #0x6415000
0x0000000002a8a7d8: ldr        x0, [x19, #0x358]
0x0000000002a8a7dc: cbnz       x0, #0x2a8a7ec
0x0000000002a8a7e0: bl         #0x2a8a6b8
0x0000000002a8a7e4: ldr        x0, [x0, #8]
0x0000000002a8a7e8: str        x0, [x19, #0x358]
0x0000000002a8a7ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a8a7f0: ldp        x20, x19, [sp], #0x20
0x0000000002a8a7f4: ret        
