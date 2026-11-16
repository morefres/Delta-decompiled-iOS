; instruction-faithful ARM64 fallback for RobloxLib::function_2a75180
0x0000000002a75180: stp        x20, x19, [sp, #-0x20]!
0x0000000002a75184: stp        x29, x30, [sp, #0x10]
0x0000000002a75188: add        x29, sp, #0x10
0x0000000002a7518c: mov        x19, x0
0x0000000002a75190: sub        x0, x0, #0xdd8
0x0000000002a75194: ldr        x8, [x0]
0x0000000002a75198: ldr        x8, [x8, #0xd0]
0x0000000002a7519c: blr        x8
0x0000000002a751a0: cbz        x0, #0x2a751e8
0x0000000002a751a4: mov        x20, x0
0x0000000002a751a8: mov        w0, #0x2a35
0x0000000002a751ac: movk       w0, #0x1b, lsl #16
0x0000000002a751b0: bl         #0x46ab768
0x0000000002a751b4: ldr        s3, [x19, #0x90]
0x0000000002a751b8: fcmp       s3, s0
0x0000000002a751bc: b.ne       #0x2a751e8
0x0000000002a751c0: ldr        s0, [x19, #0x94]
0x0000000002a751c4: fcmp       s0, s1
0x0000000002a751c8: b.ne       #0x2a751e8
0x0000000002a751cc: ldr        s0, [x19, #0x98]
0x0000000002a751d0: fcmp       s0, s2
0x0000000002a751d4: b.ne       #0x2a751e8
0x0000000002a751d8: add        x8, x20, #0x198
0x0000000002a751dc: add        x9, x20, #0x19c
0x0000000002a751e0: add        x10, x20, #0x1a0
0x0000000002a751e4: b          #0x2a751f4
0x0000000002a751e8: add        x8, x19, #0x90
0x0000000002a751ec: add        x9, x19, #0x94
0x0000000002a751f0: add        x10, x19, #0x98
0x0000000002a751f4: ldr        s2, [x10]
0x0000000002a751f8: ldr        s1, [x9]
0x0000000002a751fc: ldr        s0, [x8]
0x0000000002a75200: ldp        x29, x30, [sp, #0x10]
0x0000000002a75204: ldp        x20, x19, [sp], #0x20
0x0000000002a75208: ret        
