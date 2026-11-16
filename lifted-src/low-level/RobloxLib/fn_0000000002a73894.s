; instruction-faithful ARM64 fallback for RobloxLib::function_2a73894
0x0000000002a73894: sub        sp, sp, #0x30
0x0000000002a73898: stp        x20, x19, [sp, #0x10]
0x0000000002a7389c: stp        x29, x30, [sp, #0x20]
0x0000000002a738a0: add        x29, sp, #0x20
0x0000000002a738a4: mov        x20, x1
0x0000000002a738a8: mov        x19, x0
0x0000000002a738ac: adrp       x8, #0x6199000
0x0000000002a738b0: add        x8, x8, #0xb00
0x0000000002a738b4: ldr        x8, [x8]
0x0000000002a738b8: sub        x0, x0, #0xdd8
0x0000000002a738bc: blr        x8
0x0000000002a738c0: mov        x0, x20
0x0000000002a738c4: bl         #0x2c0f41c
0x0000000002a738c8: tbnz       w0, #0, #0x2a738f8
0x0000000002a738cc: add        x8, sp, #8
0x0000000002a738d0: mov        x0, x20
0x0000000002a738d4: bl         #0x2c0f414
0x0000000002a738d8: add        x1, sp, #8
0x0000000002a738dc: mov        x0, x19
0x0000000002a738e0: bl         #0x2a73c00
0x0000000002a738e4: ldr        x1, [sp, #8]
0x0000000002a738e8: str        xzr, [sp, #8]
0x0000000002a738ec: cbz        x1, #0x2a738f8
0x0000000002a738f0: add        x0, sp, #8
0x0000000002a738f4: bl         #0xbcb74
0x0000000002a738f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a738fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a73900: add        sp, sp, #0x30
0x0000000002a73904: ret        
0x0000000002a73908: mov        x19, x0
0x0000000002a7390c: ldr        x1, [sp, #8]
0x0000000002a73910: str        xzr, [sp, #8]
0x0000000002a73914: cbz        x1, #0x2a73920
0x0000000002a73918: add        x0, sp, #8
0x0000000002a7391c: bl         #0xbcb74
0x0000000002a73920: mov        x0, x19
0x0000000002a73924: bl         #0x4b97984
