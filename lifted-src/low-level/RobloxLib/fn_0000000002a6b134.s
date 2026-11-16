; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b134
0x0000000002a6b134: sub        sp, sp, #0x30
0x0000000002a6b138: stp        x20, x19, [sp, #0x10]
0x0000000002a6b13c: stp        x29, x30, [sp, #0x20]
0x0000000002a6b140: add        x29, sp, #0x20
0x0000000002a6b144: mov        w8, #0x1060
0x0000000002a6b148: add        x8, x1, x8
0x0000000002a6b14c: cmp        x1, #0
0x0000000002a6b150: csel       x8, xzr, x8, eq
0x0000000002a6b154: ldp        x20, x9, [x0, #0x18]
0x0000000002a6b158: add        x19, x8, x9, asr #1
0x0000000002a6b15c: tbz        w9, #0, #0x2a6b168
0x0000000002a6b160: ldr        x8, [x19]
0x0000000002a6b164: ldr        x20, [x8, w20, uxtw]
0x0000000002a6b168: add        x0, sp, #8
0x0000000002a6b16c: mov        x1, x2
0x0000000002a6b170: bl         #0x3a2bfbc
0x0000000002a6b174: add        x1, sp, #8
0x0000000002a6b178: mov        x0, x19
0x0000000002a6b17c: blr        x20
0x0000000002a6b180: ldr        x1, [sp, #8]
0x0000000002a6b184: str        xzr, [sp, #8]
0x0000000002a6b188: cbz        x1, #0x2a6b194
0x0000000002a6b18c: add        x0, sp, #8
0x0000000002a6b190: bl         #0xbcb74
0x0000000002a6b194: ldp        x29, x30, [sp, #0x20]
0x0000000002a6b198: ldp        x20, x19, [sp, #0x10]
0x0000000002a6b19c: add        sp, sp, #0x30
0x0000000002a6b1a0: ret        
0x0000000002a6b1a4: mov        x19, x0
0x0000000002a6b1a8: ldr        x1, [sp, #8]
0x0000000002a6b1ac: str        xzr, [sp, #8]
0x0000000002a6b1b0: cbz        x1, #0x2a6b1bc
0x0000000002a6b1b4: add        x0, sp, #8
0x0000000002a6b1b8: bl         #0xbcb74
0x0000000002a6b1bc: mov        x0, x19
0x0000000002a6b1c0: bl         #0x4b97984
