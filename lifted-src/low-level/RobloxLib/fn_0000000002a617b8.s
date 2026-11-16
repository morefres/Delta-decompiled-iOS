; instruction-faithful ARM64 fallback for RobloxLib::function_2a617b8
0x0000000002a617b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a617bc: stp        x29, x30, [sp, #0x10]
0x0000000002a617c0: add        x29, sp, #0x10
0x0000000002a617c4: mov        x19, x0
0x0000000002a617c8: adrp       x8, #0x5bed000
0x0000000002a617cc: add        x8, x8, #0xfe8
0x0000000002a617d0: str        x8, [x0]
0x0000000002a617d4: ldr        x0, [x0, #0xc0]
0x0000000002a617d8: str        xzr, [x19, #0xc0]
0x0000000002a617dc: cbz        x0, #0x2a617ec
0x0000000002a617e0: ldr        x8, [x0]
0x0000000002a617e4: ldr        x8, [x8, #8]
0x0000000002a617e8: blr        x8
0x0000000002a617ec: ldr        x0, [x19, #0xb8]
0x0000000002a617f0: str        xzr, [x19, #0xb8]
0x0000000002a617f4: cbz        x0, #0x2a61804
0x0000000002a617f8: ldr        x8, [x0]
0x0000000002a617fc: ldr        x8, [x8, #8]
0x0000000002a61800: blr        x8
0x0000000002a61804: ldr        x0, [x19, #0xb0]
0x0000000002a61808: str        xzr, [x19, #0xb0]
0x0000000002a6180c: cbz        x0, #0x2a6181c
0x0000000002a61810: ldr        x8, [x0]
0x0000000002a61814: ldr        x8, [x8, #8]
0x0000000002a61818: blr        x8
0x0000000002a6181c: mov        x0, x19
0x0000000002a61820: ldp        x29, x30, [sp, #0x10]
0x0000000002a61824: ldp        x20, x19, [sp], #0x20
0x0000000002a61828: ret        
