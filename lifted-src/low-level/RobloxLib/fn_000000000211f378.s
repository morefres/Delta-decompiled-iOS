; instruction-faithful ARM64 fallback for RobloxLib::function_211f378
0x000000000211f378: stp        x20, x19, [sp, #-0x20]!
0x000000000211f37c: stp        x29, x30, [sp, #0x10]
0x000000000211f380: add        x29, sp, #0x10
0x000000000211f384: mov        x19, x0
0x000000000211f388: adrp       x8, #0x5e2f000
0x000000000211f38c: add        x8, x8, #0xee0
0x000000000211f390: str        x8, [x0], #0x38
0x000000000211f394: bl         #0x2117ec0
0x000000000211f398: adrp       x8, #0x5e2f000
0x000000000211f39c: add        x8, x8, #0xf78
0x000000000211f3a0: str        x8, [x19]
0x000000000211f3a4: ldrsb      w8, [x19, #0x1f]
0x000000000211f3a8: tbz        w8, #0x1f, #0x211f3b4
0x000000000211f3ac: ldr        x0, [x19, #8]
0x000000000211f3b0: bl         #0x47e93a8
0x000000000211f3b4: mov        x0, x19
0x000000000211f3b8: ldp        x29, x30, [sp, #0x10]
0x000000000211f3bc: ldp        x20, x19, [sp], #0x20
0x000000000211f3c0: ret        
0x000000000211f3c4: stp        x20, x19, [sp, #-0x20]!
0x000000000211f3c8: stp        x29, x30, [sp, #0x10]
0x000000000211f3cc: add        x29, sp, #0x10
0x000000000211f3d0: mov        x19, x0
0x000000000211f3d4: adrp       x8, #0x5e2f000
0x000000000211f3d8: add        x8, x8, #0xee0
0x000000000211f3dc: str        x8, [x0], #0x38
0x000000000211f3e0: bl         #0x2117ec0
0x000000000211f3e4: adrp       x8, #0x5e2f000
0x000000000211f3e8: add        x8, x8, #0xf78
0x000000000211f3ec: str        x8, [x19]
0x000000000211f3f0: ldrsb      w8, [x19, #0x1f]
0x000000000211f3f4: tbz        w8, #0x1f, #0x211f400
0x000000000211f3f8: ldr        x0, [x19, #8]
0x000000000211f3fc: bl         #0x47e93a8
0x000000000211f400: mov        x0, x19
0x000000000211f404: ldp        x29, x30, [sp, #0x10]
0x000000000211f408: ldp        x20, x19, [sp], #0x20
0x000000000211f40c: b          #0x47e93a8
