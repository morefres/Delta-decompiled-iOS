; instruction-faithful ARM64 fallback for RobloxLib::function_40115bc
0x00000000040115bc: sub        sp, sp, #0x30
0x00000000040115c0: stp        x20, x19, [sp, #0x10]
0x00000000040115c4: stp        x29, x30, [sp, #0x20]
0x00000000040115c8: add        x29, sp, #0x20
0x00000000040115cc: mov        x19, x0
0x00000000040115d0: adrp       x8, #0x6017000
0x00000000040115d4: add        x8, x8, #0x4c8
0x00000000040115d8: mov        x20, x0
0x00000000040115dc: str        x8, [x20], #0x20
0x00000000040115e0: add        x0, x0, #0x78
0x00000000040115e4: bl         #0x4011828
0x00000000040115e8: str        x20, [sp, #8]
0x00000000040115ec: add        x0, sp, #8
0x00000000040115f0: bl         #0x34d9ab4
0x00000000040115f4: mov        x0, x19
0x00000000040115f8: ldp        x29, x30, [sp, #0x20]
0x00000000040115fc: ldp        x20, x19, [sp, #0x10]
0x0000000004011600: add        sp, sp, #0x30
0x0000000004011604: ret        
