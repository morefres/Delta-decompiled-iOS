; instruction-faithful ARM64 fallback for RobloxLib::function_1cf53f4
0x0000000001cf53f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf53f8: stp        x29, x30, [sp, #0x10]
0x0000000001cf53fc: add        x29, sp, #0x10
0x0000000001cf5400: mov        x19, x0
0x0000000001cf5404: ldr        x0, [x0, #0xe0]
0x0000000001cf5408: cbz        x0, #0x1cf5410
0x0000000001cf540c: bl         #0x4b9808c
0x0000000001cf5410: add        x0, x19, #0xb8
0x0000000001cf5414: bl         #0x29af494
0x0000000001cf5418: add        x0, x19, #0x98
0x0000000001cf541c: bl         #0x2b250e0
0x0000000001cf5420: mov        x0, x19
0x0000000001cf5424: ldp        x29, x30, [sp, #0x10]
0x0000000001cf5428: ldp        x20, x19, [sp], #0x20
0x0000000001cf542c: b          #0x4182bf0
0x0000000001cf5430: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf5434: stp        x29, x30, [sp, #0x10]
0x0000000001cf5438: add        x29, sp, #0x10
0x0000000001cf543c: mov        x19, x0
0x0000000001cf5440: ldr        x0, [x0, #0xe0]
0x0000000001cf5444: cbz        x0, #0x1cf544c
0x0000000001cf5448: bl         #0x4b9808c
0x0000000001cf544c: add        x0, x19, #0xb8
0x0000000001cf5450: bl         #0x29af494
0x0000000001cf5454: add        x0, x19, #0x98
0x0000000001cf5458: bl         #0x2b250e0
0x0000000001cf545c: mov        x0, x19
0x0000000001cf5460: bl         #0x4182bf0
0x0000000001cf5464: ldp        x29, x30, [sp, #0x10]
0x0000000001cf5468: ldp        x20, x19, [sp], #0x20
0x0000000001cf546c: b          #0x47e93a8
0x0000000001cf5470: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf5474: stp        x29, x30, [sp, #0x10]
0x0000000001cf5478: add        x29, sp, #0x10
0x0000000001cf547c: adrp       x19, #0x636c000
0x0000000001cf5480: ldr        x0, [x19, #0xed8]
0x0000000001cf5484: cbnz       x0, #0x1cf5494
0x0000000001cf5488: bl         #0x1cf52fc
0x0000000001cf548c: ldr        x0, [x0, #8]
0x0000000001cf5490: str        x0, [x19, #0xed8]
0x0000000001cf5494: ldp        x29, x30, [sp, #0x10]
0x0000000001cf5498: ldp        x20, x19, [sp], #0x20
0x0000000001cf549c: ret        
0x0000000001cf54a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf54a4: stp        x29, x30, [sp, #0x10]
0x0000000001cf54a8: add        x29, sp, #0x10
0x0000000001cf54ac: mov        x19, x0
0x0000000001cf54b0: adrp       x8, #0x5d8e000
0x0000000001cf54b4: add        x8, x8, #0x848
0x0000000001cf54b8: str        x8, [x0]
0x0000000001cf54bc: ldr        x0, [x0, #0xb8]
0x0000000001cf54c0: add        x8, x8, #0x138
0x0000000001cf54c4: stp        x8, xzr, [x19, #0xb0]
0x0000000001cf54c8: cbz        x0, #0x1cf54d8
0x0000000001cf54cc: ldr        x8, [x0]
0x0000000001cf54d0: ldr        x8, [x8, #8]
0x0000000001cf54d4: blr        x8
0x0000000001cf54d8: mov        x0, x19
0x0000000001cf54dc: ldp        x29, x30, [sp, #0x10]
0x0000000001cf54e0: ldp        x20, x19, [sp], #0x20
0x0000000001cf54e4: b          #0x47e93a8
