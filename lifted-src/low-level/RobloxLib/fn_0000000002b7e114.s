; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e114
0x0000000002b7e114: sub        sp, sp, #0x40
0x0000000002b7e118: stp        x22, x21, [sp, #0x10]
0x0000000002b7e11c: stp        x20, x19, [sp, #0x20]
0x0000000002b7e120: stp        x29, x30, [sp, #0x30]
0x0000000002b7e124: add        x29, sp, #0x30
0x0000000002b7e128: mov        x19, x0
0x0000000002b7e12c: adrp       x8, #0x5e8a000
0x0000000002b7e130: add        x8, x8, #0x250
0x0000000002b7e134: add        x9, x8, #0x10
0x0000000002b7e138: str        x9, [x0]
0x0000000002b7e13c: add        x9, x8, #0x408
0x0000000002b7e140: mov        x20, x0
0x0000000002b7e144: str        x9, [x20, #0x98]!
0x0000000002b7e148: add        x9, x8, #0x460
0x0000000002b7e14c: mov        x21, x0
0x0000000002b7e150: str        x9, [x21, #0xb8]!
0x0000000002b7e154: add        x8, x8, #0x4b8
0x0000000002b7e158: str        x8, [x0, #0x120]
0x0000000002b7e15c: ldr        x0, [x0, #0x1a0]
0x0000000002b7e160: cbz        x0, #0x2b7e168
0x0000000002b7e164: bl         #0x2b12868
0x0000000002b7e168: add        x0, x19, #0x480
0x0000000002b7e16c: bl         #0x3f3368
0x0000000002b7e170: add        x8, x19, #0x460
0x0000000002b7e174: str        x8, [sp, #8]
0x0000000002b7e178: add        x0, sp, #8
0x0000000002b7e17c: bl         #0x2b825dc
0x0000000002b7e180: add        x0, x19, #0x440
0x0000000002b7e184: bl         #0x4a768
0x0000000002b7e188: add        x0, x19, #0x420
0x0000000002b7e18c: bl         #0x4a768
0x0000000002b7e190: add        x0, x19, #0x400
0x0000000002b7e194: bl         #0x4a768
0x0000000002b7e198: add        x0, x19, #0x3e0
0x0000000002b7e19c: bl         #0x4a768
0x0000000002b7e1a0: add        x0, x19, #0x1e0
0x0000000002b7e1a4: bl         #0x2b82658
0x0000000002b7e1a8: add        x0, x19, #0x1d0
0x0000000002b7e1ac: bl         #0x1df28
0x0000000002b7e1b0: ldr        x0, [x19, #0x1c8]
0x0000000002b7e1b4: cbz        x0, #0x2b7e1bc
0x0000000002b7e1b8: bl         #0x4b9808c
0x0000000002b7e1bc: add        x0, x19, #0x1b0
0x0000000002b7e1c0: bl         #0xe8098
0x0000000002b7e1c4: add        x0, x19, #0x1a0
0x0000000002b7e1c8: bl         #0x1df28
0x0000000002b7e1cc: add        x0, x19, #0x198
0x0000000002b7e1d0: bl         #0x58d84
0x0000000002b7e1d4: add        x8, x19, #0x170
0x0000000002b7e1d8: str        x8, [sp, #8]
0x0000000002b7e1dc: add        x0, sp, #8
0x0000000002b7e1e0: bl         #0x1d0b18
0x0000000002b7e1e4: ldr        x0, [x19, #0x168]
0x0000000002b7e1e8: cbz        x0, #0x2b7e1f0
0x0000000002b7e1ec: bl         #0x4b9808c
0x0000000002b7e1f0: ldr        x0, [x19, #0x158]
0x0000000002b7e1f4: cbz        x0, #0x2b7e1fc
0x0000000002b7e1f8: bl         #0x4b9808c
0x0000000002b7e1fc: add        x0, x19, #0x130
0x0000000002b7e200: bl         #0x18c70
0x0000000002b7e204: add        x0, x19, #0x128
0x0000000002b7e208: bl         #0x2c998
0x0000000002b7e20c: mov        x0, x21
0x0000000002b7e210: bl         #0x29a8b8c
0x0000000002b7e214: mov        x0, x20
0x0000000002b7e218: bl         #0x2b250e0
0x0000000002b7e21c: mov        x0, x19
0x0000000002b7e220: bl         #0x4182bf0
0x0000000002b7e224: ldp        x29, x30, [sp, #0x30]
0x0000000002b7e228: ldp        x20, x19, [sp, #0x20]
0x0000000002b7e22c: ldp        x22, x21, [sp, #0x10]
0x0000000002b7e230: add        sp, sp, #0x40
0x0000000002b7e234: ret        
0x0000000002b7e238: bl         #0x18bd8
