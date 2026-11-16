; instruction-faithful ARM64 fallback for RobloxLib::function_397e3bc
0x000000000397e3bc: stp        x20, x19, [sp, #-0x20]!
0x000000000397e3c0: stp        x29, x30, [sp, #0x10]
0x000000000397e3c4: add        x29, sp, #0x10
0x000000000397e3c8: mov        x19, x0
0x000000000397e3cc: ldrb       w8, [x0, #8]!
0x000000000397e3d0: tbz        w8, #0, #0x397e3d8
0x000000000397e3d4: bl         #0x466c5d8
0x000000000397e3d8: add        x0, x19, #0x30
0x000000000397e3dc: bl         #0x45d8cc4
0x000000000397e3e0: add        x0, x19, #0x38
0x000000000397e3e4: bl         #0x45d8cc4
0x000000000397e3e8: ldr        x0, [x19, #0x40]
0x000000000397e3ec: cbz        x0, #0x397e3f8
0x000000000397e3f0: bl         #0x397eb04
0x000000000397e3f4: bl         #0x47e93a8
0x000000000397e3f8: ldr        x0, [x19, #0x48]
0x000000000397e3fc: cbz        x0, #0x397e408
0x000000000397e400: bl         #0x397eb04
0x000000000397e404: bl         #0x47e93a8
0x000000000397e408: add        x0, x19, #0x18
0x000000000397e40c: bl         #0x3134fec
0x000000000397e410: mov        x0, x19
0x000000000397e414: ldp        x29, x30, [sp, #0x10]
0x000000000397e418: ldp        x20, x19, [sp], #0x20
0x000000000397e41c: ret        
0x000000000397e420: bl         #0x18bd8
