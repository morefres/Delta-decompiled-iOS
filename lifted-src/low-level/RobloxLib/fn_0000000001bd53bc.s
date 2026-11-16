; instruction-faithful ARM64 fallback for RobloxLib::function_1bd53bc
0x0000000001bd53bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd53c0: stp        x29, x30, [sp, #0x10]
0x0000000001bd53c4: add        x29, sp, #0x10
0x0000000001bd53c8: mov        x19, x0
0x0000000001bd53cc: adrp       x8, #0x5d2f000
0x0000000001bd53d0: add        x8, x8, #0x740
0x0000000001bd53d4: str        x8, [x0]
0x0000000001bd53d8: ldr        x0, [x0, #0xc0]
0x0000000001bd53dc: str        xzr, [x19, #0xc0]
0x0000000001bd53e0: cbz        x0, #0x1bd53f0
0x0000000001bd53e4: ldr        x8, [x0]
0x0000000001bd53e8: ldr        x8, [x8, #8]
0x0000000001bd53ec: blr        x8
0x0000000001bd53f0: ldr        x0, [x19, #0xb8]
0x0000000001bd53f4: str        xzr, [x19, #0xb8]
0x0000000001bd53f8: cbz        x0, #0x1bd5408
0x0000000001bd53fc: ldr        x8, [x0]
0x0000000001bd5400: ldr        x8, [x8, #8]
0x0000000001bd5404: blr        x8
0x0000000001bd5408: ldr        x0, [x19, #0xb0]
0x0000000001bd540c: str        xzr, [x19, #0xb0]
0x0000000001bd5410: cbz        x0, #0x1bd5420
0x0000000001bd5414: ldr        x8, [x0]
0x0000000001bd5418: ldr        x8, [x8, #8]
0x0000000001bd541c: blr        x8
0x0000000001bd5420: mov        x0, x19
0x0000000001bd5424: ldp        x29, x30, [sp, #0x10]
0x0000000001bd5428: ldp        x20, x19, [sp], #0x20
0x0000000001bd542c: ret        
0x0000000001bd5430: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd5434: stp        x29, x30, [sp, #0x10]
0x0000000001bd5438: add        x29, sp, #0x10
0x0000000001bd543c: mov        x19, x0
0x0000000001bd5440: adrp       x8, #0x5d30000
0x0000000001bd5444: add        x8, x8, #0xe0
0x0000000001bd5448: mov        x20, x0
0x0000000001bd544c: str        x8, [x20], #0x38
0x0000000001bd5450: add        x0, x0, #0x60
0x0000000001bd5454: bl         #0x58d84
0x0000000001bd5458: add        x0, x19, #0x48
0x0000000001bd545c: bl         #0x58d84
0x0000000001bd5460: mov        x0, x20
0x0000000001bd5464: bl         #0x1df28
0x0000000001bd5468: add        x0, x19, #8
0x0000000001bd546c: bl         #0x44fb8cc
0x0000000001bd5470: mov        x0, x19
0x0000000001bd5474: ldp        x29, x30, [sp, #0x10]
0x0000000001bd5478: ldp        x20, x19, [sp], #0x20
0x0000000001bd547c: ret        
