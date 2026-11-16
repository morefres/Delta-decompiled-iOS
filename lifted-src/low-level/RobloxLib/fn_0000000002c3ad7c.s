; instruction-faithful ARM64 fallback for RobloxLib::function_2c3ad7c
0x0000000002c3ad7c: sub        sp, sp, #0x30
0x0000000002c3ad80: stp        x29, x30, [sp, #0x20]
0x0000000002c3ad84: add        x29, sp, #0x20
0x0000000002c3ad88: add        x8, x0, #0xdd0
0x0000000002c3ad8c: adrp       x9, #0x5ecb000
0x0000000002c3ad90: add        x9, x9, #0x8e0
0x0000000002c3ad94: add        x9, x9, #0x10
0x0000000002c3ad98: stp        x9, x0, [sp, #8]
0x0000000002c3ad9c: str        x8, [sp, #0x18]
0x0000000002c3ada0: add        x0, sp, #8
0x0000000002c3ada4: bl         #0x2ae3d2c
0x0000000002c3ada8: ldp        x29, x30, [sp, #0x20]
0x0000000002c3adac: add        sp, sp, #0x30
0x0000000002c3adb0: ret        
