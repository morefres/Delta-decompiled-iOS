; instruction-faithful ARM64 fallback for RobloxLib::function_44fa150
0x00000000044fa150: sub        sp, sp, #0x60
0x00000000044fa154: stp        x24, x23, [sp, #0x20]
0x00000000044fa158: stp        x22, x21, [sp, #0x30]
0x00000000044fa15c: stp        x20, x19, [sp, #0x40]
0x00000000044fa160: stp        x29, x30, [sp, #0x50]
0x00000000044fa164: add        x29, sp, #0x50
0x00000000044fa168: mov        x20, x0
0x00000000044fa16c: mov        x19, x8
0x00000000044fa170: stp        xzr, xzr, [x8]
0x00000000044fa174: str        xzr, [x8, #0x10]
0x00000000044fa178: mov        w22, #0x10
0x00000000044fa17c: mov        x23, #-0x5555555555555556
0x00000000044fa180: movk       x23, #0xaaab
0x00000000044fa184: ldr        x0, [x20, x22]
0x00000000044fa188: cbz        x0, #0x44fa1c0
0x00000000044fa18c: add        x8, sp, #8
0x00000000044fa190: bl         #0x44f9228
0x00000000044fa194: ldr        x1, [x19, #8]
0x00000000044fa198: ldp        x21, x3, [sp, #8]
0x00000000044fa19c: sub        x8, x3, x21
0x00000000044fa1a0: asr        x8, x8, #3
0x00000000044fa1a4: mul        x4, x8, x23
0x00000000044fa1a8: mov        x0, x19
0x00000000044fa1ac: mov        x2, x21
0x00000000044fa1b0: bl         #0x971e9c
0x00000000044fa1b4: cbz        x21, #0x44fa1c0
0x00000000044fa1b8: mov        x0, x21
0x00000000044fa1bc: bl         #0x47e93a8
0x00000000044fa1c0: add        x22, x22, #0x10
0x00000000044fa1c4: cmp        x22, #0xe0
0x00000000044fa1c8: b.ne       #0x44fa184
0x00000000044fa1cc: ldp        x29, x30, [sp, #0x50]
0x00000000044fa1d0: ldp        x20, x19, [sp, #0x40]
0x00000000044fa1d4: ldp        x22, x21, [sp, #0x30]
0x00000000044fa1d8: ldp        x24, x23, [sp, #0x20]
0x00000000044fa1dc: add        sp, sp, #0x60
0x00000000044fa1e0: ret        
0x00000000044fa1e4: mov        x20, x0
0x00000000044fa1e8: cbz        x21, #0x44fa1f4
0x00000000044fa1ec: mov        x0, x21
0x00000000044fa1f0: bl         #0x47e93a8
0x00000000044fa1f4: ldr        x0, [x19]
0x00000000044fa1f8: cbz        x0, #0x44fa204
0x00000000044fa1fc: str        x0, [x19, #8]
0x00000000044fa200: bl         #0x47e93a8
0x00000000044fa204: mov        x0, x20
0x00000000044fa208: bl         #0x4b97984
