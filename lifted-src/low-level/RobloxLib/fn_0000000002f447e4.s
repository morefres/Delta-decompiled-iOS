; instruction-faithful ARM64 fallback for RobloxLib::function_2f447e4
0x0000000002f447e4: sub        sp, sp, #0x20
0x0000000002f447e8: stp        x29, x30, [sp, #0x10]
0x0000000002f447ec: add        x29, sp, #0x10
0x0000000002f447f0: str        x1, [sp, #8]
0x0000000002f447f4: ldr        x8, [x0, #0x1c8]
0x0000000002f447f8: add        x0, x8, #0x1f0
0x0000000002f447fc: add        x1, sp, #8
0x0000000002f44800: bl         #0x2f55268
0x0000000002f44804: ldp        x29, x30, [sp, #0x10]
0x0000000002f44808: add        sp, sp, #0x20
0x0000000002f4480c: ret        
