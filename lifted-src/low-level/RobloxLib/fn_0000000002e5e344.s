; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e344
0x0000000002e5e344: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5e348: stp        x29, x30, [sp, #0x10]
0x0000000002e5e34c: add        x29, sp, #0x10
0x0000000002e5e350: mov        x19, x0
0x0000000002e5e354: sub        x20, x0, #0x98
0x0000000002e5e358: add        x0, x0, #0xa0
0x0000000002e5e35c: bl         #0x1df28
0x0000000002e5e360: adrp       x8, #0x5eef000
0x0000000002e5e364: add        x8, x8, #0xe58
0x0000000002e5e368: str        x8, [x19, #0x80]
0x0000000002e5e36c: add        x0, x19, #0x30
0x0000000002e5e370: bl         #0x10f2594
0x0000000002e5e374: mov        x0, x19
0x0000000002e5e378: bl         #0x2f5c0b0
0x0000000002e5e37c: mov        x0, x20
0x0000000002e5e380: ldp        x29, x30, [sp, #0x10]
0x0000000002e5e384: ldp        x20, x19, [sp], #0x20
0x0000000002e5e388: b          #0x2e5ea3c
0x0000000002e5e38c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5e390: stp        x29, x30, [sp, #0x10]
0x0000000002e5e394: add        x29, sp, #0x10
0x0000000002e5e398: mov        x19, x0
0x0000000002e5e39c: sub        x20, x0, #0x98
0x0000000002e5e3a0: add        x0, x0, #0xa0
0x0000000002e5e3a4: bl         #0x1df28
0x0000000002e5e3a8: adrp       x8, #0x5eef000
0x0000000002e5e3ac: add        x8, x8, #0xe58
0x0000000002e5e3b0: str        x8, [x19, #0x80]
0x0000000002e5e3b4: add        x0, x19, #0x30
0x0000000002e5e3b8: bl         #0x10f2594
0x0000000002e5e3bc: mov        x0, x19
0x0000000002e5e3c0: bl         #0x2f5c0b0
0x0000000002e5e3c4: mov        x0, x20
0x0000000002e5e3c8: bl         #0x2e5ea3c
0x0000000002e5e3cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e5e3d0: ldp        x20, x19, [sp], #0x20
0x0000000002e5e3d4: b          #0x47e93a8
0x0000000002e5e3d8: sub        sp, sp, #0x30
0x0000000002e5e3dc: stp        x20, x19, [sp, #0x10]
0x0000000002e5e3e0: stp        x29, x30, [sp, #0x20]
0x0000000002e5e3e4: add        x29, sp, #0x20
0x0000000002e5e3e8: mov        x19, x8
0x0000000002e5e3ec: sub        x0, x0, #0x98
0x0000000002e5e3f0: mov        x8, sp
0x0000000002e5e3f4: bl         #0x2e603dc
0x0000000002e5e3f8: ldr        q0, [sp]
0x0000000002e5e3fc: str        q0, [x19]
0x0000000002e5e400: ldp        x29, x30, [sp, #0x20]
0x0000000002e5e404: ldp        x20, x19, [sp, #0x10]
0x0000000002e5e408: add        sp, sp, #0x30
0x0000000002e5e40c: ret        
