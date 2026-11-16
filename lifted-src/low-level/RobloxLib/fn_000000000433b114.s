; instruction-faithful ARM64 fallback for RobloxLib::function_433b114
0x000000000433b114: sub        sp, sp, #0x50
0x000000000433b118: stp        x20, x19, [sp, #0x30]
0x000000000433b11c: stp        x29, x30, [sp, #0x40]
0x000000000433b120: add        x29, sp, #0x40
0x000000000433b124: mov        x19, x0
0x000000000433b128: ldr        x9, [x0, #0x10]!
0x000000000433b12c: ldr        x8, [x19]
0x000000000433b130: sub        x9, x9, x8
0x000000000433b134: cmp        x1, x9, asr #2
0x000000000433b138: b.ls       #0x433b19c
0x000000000433b13c: lsr        x9, x1, #0x3e
0x000000000433b140: cbnz       x9, #0x433b1ac
0x000000000433b144: ldr        x9, [x19, #8]
0x000000000433b148: sub        x20, x9, x8
0x000000000433b14c: str        x0, [sp, #0x28]
0x000000000433b150: bl         #0x263650
0x000000000433b154: add        x8, x0, x20
0x000000000433b158: stp        x0, x8, [sp, #8]
0x000000000433b15c: add        x9, x0, x1, lsl #2
0x000000000433b160: stp        x8, x9, [sp, #0x18]
0x000000000433b164: add        x1, sp, #8
0x000000000433b168: mov        x0, x19
0x000000000433b16c: bl         #0x27aee0
0x000000000433b170: ldp        x9, x8, [sp, #0x10]
0x000000000433b174: cmp        x8, x9
0x000000000433b178: b.eq       #0x433b190
0x000000000433b17c: sub        x9, x9, x8
0x000000000433b180: add        x9, x9, #3
0x000000000433b184: and        x9, x9, #0xfffffffffffffffc
0x000000000433b188: add        x8, x8, x9
0x000000000433b18c: str        x8, [sp, #0x18]
0x000000000433b190: ldr        x0, [sp, #8]
0x000000000433b194: cbz        x0, #0x433b19c
0x000000000433b198: bl         #0x47e93a8
0x000000000433b19c: ldp        x29, x30, [sp, #0x40]
0x000000000433b1a0: ldp        x20, x19, [sp, #0x30]
0x000000000433b1a4: add        sp, sp, #0x50
0x000000000433b1a8: ret        
0x000000000433b1ac: bl         #0x2dc64
0x000000000433b1b0: mov        x19, x0
0x000000000433b1b4: ldp        x9, x8, [sp, #0x10]
0x000000000433b1b8: cmp        x8, x9
0x000000000433b1bc: b.eq       #0x433b1d4
0x000000000433b1c0: sub        x9, x9, x8
0x000000000433b1c4: add        x9, x9, #3
0x000000000433b1c8: and        x9, x9, #0xfffffffffffffffc
0x000000000433b1cc: add        x8, x8, x9
0x000000000433b1d0: str        x8, [sp, #0x18]
0x000000000433b1d4: ldr        x0, [sp, #8]
0x000000000433b1d8: cbz        x0, #0x433b1e0
0x000000000433b1dc: bl         #0x47e93a8
0x000000000433b1e0: mov        x0, x19
0x000000000433b1e4: bl         #0x4b97984
