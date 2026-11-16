; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f32c
0x0000000002a8f32c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8f330: stp        x29, x30, [sp, #0x10]
0x0000000002a8f334: add        x29, sp, #0x10
0x0000000002a8f338: adrp       x19, #0x6416000
0x0000000002a8f33c: ldr        x0, [x19, #0x3d8]
0x0000000002a8f340: cbnz       x0, #0x2a8f350
0x0000000002a8f344: bl         #0x2a8f1e0
0x0000000002a8f348: ldr        x0, [x0, #8]
0x0000000002a8f34c: str        x0, [x19, #0x3d8]
0x0000000002a8f350: ldp        x29, x30, [sp, #0x10]
0x0000000002a8f354: ldp        x20, x19, [sp], #0x20
0x0000000002a8f358: ret        
0x0000000002a8f35c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8f360: stp        x29, x30, [sp, #0x10]
0x0000000002a8f364: add        x29, sp, #0x10
0x0000000002a8f368: mov        x19, x0
0x0000000002a8f36c: adrp       x8, #0x5ebb000
0x0000000002a8f370: add        x8, x8, #0x3f8
0x0000000002a8f374: str        x8, [x0]
0x0000000002a8f378: ldr        x0, [x0, #0xc0]
0x0000000002a8f37c: str        xzr, [x19, #0xc0]
0x0000000002a8f380: cbz        x0, #0x2a8f390
0x0000000002a8f384: ldr        x8, [x0]
0x0000000002a8f388: ldr        x8, [x8, #8]
0x0000000002a8f38c: blr        x8
0x0000000002a8f390: ldr        x0, [x19, #0xb8]
0x0000000002a8f394: str        xzr, [x19, #0xb8]
0x0000000002a8f398: cbz        x0, #0x2a8f3a8
0x0000000002a8f39c: ldr        x8, [x0]
0x0000000002a8f3a0: ldr        x8, [x8, #8]
0x0000000002a8f3a4: blr        x8
0x0000000002a8f3a8: ldr        x0, [x19, #0xb0]
0x0000000002a8f3ac: str        xzr, [x19, #0xb0]
0x0000000002a8f3b0: cbz        x0, #0x2a8f3c0
0x0000000002a8f3b4: ldr        x8, [x0]
0x0000000002a8f3b8: ldr        x8, [x8, #8]
0x0000000002a8f3bc: blr        x8
0x0000000002a8f3c0: mov        x0, x19
0x0000000002a8f3c4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8f3c8: ldp        x20, x19, [sp], #0x20
0x0000000002a8f3cc: ret        
0x0000000002a8f3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8f3d4: stp        x29, x30, [sp, #0x10]
0x0000000002a8f3d8: add        x29, sp, #0x10
0x0000000002a8f3dc: mov        x19, x0
0x0000000002a8f3e0: adrp       x8, #0x5ebb000
0x0000000002a8f3e4: add        x8, x8, #0x3f8
0x0000000002a8f3e8: str        x8, [x0]
0x0000000002a8f3ec: ldr        x0, [x0, #0xc0]
0x0000000002a8f3f0: str        xzr, [x19, #0xc0]
0x0000000002a8f3f4: cbz        x0, #0x2a8f404
0x0000000002a8f3f8: ldr        x8, [x0]
0x0000000002a8f3fc: ldr        x8, [x8, #8]
0x0000000002a8f400: blr        x8
0x0000000002a8f404: ldr        x0, [x19, #0xb8]
0x0000000002a8f408: str        xzr, [x19, #0xb8]
0x0000000002a8f40c: cbz        x0, #0x2a8f41c
0x0000000002a8f410: ldr        x8, [x0]
0x0000000002a8f414: ldr        x8, [x8, #8]
0x0000000002a8f418: blr        x8
0x0000000002a8f41c: ldr        x0, [x19, #0xb0]
0x0000000002a8f420: str        xzr, [x19, #0xb0]
0x0000000002a8f424: cbz        x0, #0x2a8f434
0x0000000002a8f428: ldr        x8, [x0]
0x0000000002a8f42c: ldr        x8, [x8, #8]
0x0000000002a8f430: blr        x8
0x0000000002a8f434: mov        x0, x19
0x0000000002a8f438: ldp        x29, x30, [sp, #0x10]
0x0000000002a8f43c: ldp        x20, x19, [sp], #0x20
0x0000000002a8f440: b          #0x47e93a8
