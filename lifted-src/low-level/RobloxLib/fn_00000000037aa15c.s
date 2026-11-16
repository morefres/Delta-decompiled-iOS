; instruction-faithful ARM64 fallback for RobloxLib::function_37aa15c
0x00000000037aa15c: sub        sp, sp, #0x30
0x00000000037aa160: stp        x20, x19, [sp, #0x10]
0x00000000037aa164: stp        x29, x30, [sp, #0x20]
0x00000000037aa168: add        x29, sp, #0x20
0x00000000037aa16c: mov        x19, x0
0x00000000037aa170: ldr        x8, [x1]
0x00000000037aa174: str        xzr, [x1]
0x00000000037aa178: str        x8, [sp, #8]
0x00000000037aa17c: add        x1, sp, #8
0x00000000037aa180: bl         #0x37a9f30
0x00000000037aa184: ldr        x0, [sp, #8]
0x00000000037aa188: cbz        x0, #0x37aa198
0x00000000037aa18c: ldr        x8, [x0]
0x00000000037aa190: ldr        x8, [x8, #8]
0x00000000037aa194: blr        x8
0x00000000037aa198: adrp       x8, #0x5f75000
0x00000000037aa19c: add        x8, x8, #0xaf0
0x00000000037aa1a0: str        x8, [x19]
0x00000000037aa1a4: add        x8, x8, #0x58
0x00000000037aa1a8: str        x8, [x19, #0x70]
0x00000000037aa1ac: str        wzr, [x19, #0x98]
0x00000000037aa1b0: mov        x0, x19
0x00000000037aa1b4: ldp        x29, x30, [sp, #0x20]
0x00000000037aa1b8: ldp        x20, x19, [sp, #0x10]
0x00000000037aa1bc: add        sp, sp, #0x30
0x00000000037aa1c0: ret        
0x00000000037aa1c4: mov        x19, x0
0x00000000037aa1c8: ldr        x0, [sp, #8]
0x00000000037aa1cc: cbz        x0, #0x37aa1dc
0x00000000037aa1d0: ldr        x8, [x0]
0x00000000037aa1d4: ldr        x8, [x8, #8]
0x00000000037aa1d8: blr        x8
0x00000000037aa1dc: mov        x0, x19
0x00000000037aa1e0: bl         #0x4b97984
