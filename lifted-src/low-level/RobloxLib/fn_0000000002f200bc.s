; instruction-faithful ARM64 fallback for RobloxLib::function_2f200bc
0x0000000002f200bc: ldr        x8, [x0]
0x0000000002f200c0: cbz        x8, #0x2f200c8
0x0000000002f200c4: ret        
0x0000000002f200c8: sub        sp, sp, #0x30
0x0000000002f200cc: stp        x20, x19, [sp, #0x10]
0x0000000002f200d0: stp        x29, x30, [sp, #0x20]
0x0000000002f200d4: add        x29, sp, #0x20
0x0000000002f200d8: mov        x19, x0
0x0000000002f200dc: add        x0, x0, #8
0x0000000002f200e0: ldr        x8, [x19, #0x20]
0x0000000002f200e4: tbnz       w8, #1, #0x2f200ec
0x0000000002f200e8: ldr        x0, [x0]
0x0000000002f200ec: and        x8, x8, #0xfffffffffffffff8
0x0000000002f200f0: ldr        x9, [x8]
0x0000000002f200f4: add        x8, sp, #8
0x0000000002f200f8: blr        x9
0x0000000002f200fc: ldr        x1, [sp, #8]
0x0000000002f20100: str        xzr, [sp, #8]
0x0000000002f20104: mov        x0, x19
0x0000000002f20108: bl         #0x2f20130
0x0000000002f2010c: ldr        x0, [sp, #8]
0x0000000002f20110: str        xzr, [sp, #8]
0x0000000002f20114: cbz        x0, #0x2f20120
0x0000000002f20118: bl         #0x2f20158
0x0000000002f2011c: bl         #0x47e93a8
0x0000000002f20120: ldp        x29, x30, [sp, #0x20]
0x0000000002f20124: ldp        x20, x19, [sp, #0x10]
0x0000000002f20128: add        sp, sp, #0x30
0x0000000002f2012c: ret        
