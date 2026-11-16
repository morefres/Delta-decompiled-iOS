; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f304
0x0000000002e4f304: sub        sp, sp, #0x70
0x0000000002e4f308: stp        x20, x19, [sp, #0x50]
0x0000000002e4f30c: stp        x29, x30, [sp, #0x60]
0x0000000002e4f310: add        x29, sp, #0x60
0x0000000002e4f314: adrp       x8, #0x5ba4000
0x0000000002e4f318: ldr        x8, [x8, #0x338]
0x0000000002e4f31c: ldr        x8, [x8]
0x0000000002e4f320: stur       x8, [x29, #-0x18]
0x0000000002e4f324: adrp       x8, #0x616d000
0x0000000002e4f328: add        x8, x8, #0xef8
0x0000000002e4f32c: ldarb      w8, [x8]
0x0000000002e4f330: tbz        w8, #0, #0x2e4f364
0x0000000002e4f334: ldur       x8, [x29, #-0x18]
0x0000000002e4f338: adrp       x9, #0x5ba4000
0x0000000002e4f33c: ldr        x9, [x9, #0x338]
0x0000000002e4f340: ldr        x9, [x9]
0x0000000002e4f344: cmp        x9, x8
0x0000000002e4f348: b.ne       #0x2e4f420
0x0000000002e4f34c: adrp       x0, #0x616d000
0x0000000002e4f350: add        x0, x0, #0xec8
0x0000000002e4f354: ldp        x29, x30, [sp, #0x60]
0x0000000002e4f358: ldp        x20, x19, [sp, #0x50]
0x0000000002e4f35c: add        sp, sp, #0x70
0x0000000002e4f360: ret        
0x0000000002e4f364: adrp       x0, #0x616d000
0x0000000002e4f368: add        x0, x0, #0xef8
0x0000000002e4f36c: bl         #0x428c
0x0000000002e4f370: cbz        w0, #0x2e4f334
0x0000000002e4f374: adrp       x8, #0x6112000
0x0000000002e4f378: ldr        x0, [x8, #0x540]
0x0000000002e4f37c: adrp       x8, #0x52e8000
0x0000000002e4f380: add        x8, x8, #0x220
0x0000000002e4f384: str        x8, [sp, #8]
0x0000000002e4f388: add        x1, sp, #8
0x0000000002e4f38c: bl         #0x1003730
0x0000000002e4f390: str        x0, [sp, #0x20]
0x0000000002e4f394: str        wzr, [sp, #4]
0x0000000002e4f398: add        x8, sp, #4
0x0000000002e4f39c: add        x0, sp, #8
0x0000000002e4f3a0: add        x1, sp, #4
0x0000000002e4f3a4: add        x2, x8, #4
0x0000000002e4f3a8: bl         #0x1003a50
0x0000000002e4f3ac: add        x19, sp, #0x28
0x0000000002e4f3b0: add        x0, sp, #0x28
0x0000000002e4f3b4: add        x1, sp, #0x20
0x0000000002e4f3b8: add        x2, sp, #8
0x0000000002e4f3bc: bl         #0x10046d4
0x0000000002e4f3c0: adrp       x0, #0x616d000
0x0000000002e4f3c4: add        x0, x0, #0xec8
0x0000000002e4f3c8: add        x1, sp, #0x28
0x0000000002e4f3cc: add        x2, x19, #0x20
0x0000000002e4f3d0: bl         #0x10047b8
0x0000000002e4f3d4: add        x0, sp, #0x28
0x0000000002e4f3d8: bl         #0x10036bc
0x0000000002e4f3dc: ldr        x0, [sp, #8]
0x0000000002e4f3e0: cbz        x0, #0x2e4f3ec
0x0000000002e4f3e4: str        x0, [sp, #0x10]
0x0000000002e4f3e8: bl         #0x47e93a8
0x0000000002e4f3ec: add        x0, sp, #0x20
0x0000000002e4f3f0: bl         #0x3f3368
0x0000000002e4f3f4: adrp       x0, #0x1003000
0x0000000002e4f3f8: add        x0, x0, #0x6ec
0x0000000002e4f3fc: adrp       x1, #0x616d000
0x0000000002e4f400: add        x1, x1, #0xec8
0x0000000002e4f404: adrp       x2, #0
0x0000000002e4f408: add        x2, x2, #0
0x0000000002e4f40c: bl         #0x4b984dc
0x0000000002e4f410: adrp       x0, #0x616d000
0x0000000002e4f414: add        x0, x0, #0xef8
0x0000000002e4f418: bl         #0x43e8
0x0000000002e4f41c: b          #0x2e4f334
0x0000000002e4f420: bl         #0x4b98620
0x0000000002e4f424: mov        x19, x0
0x0000000002e4f428: add        x0, sp, #0x28
0x0000000002e4f42c: bl         #0x10036bc
0x0000000002e4f430: b          #0x2e4f438
0x0000000002e4f434: mov        x19, x0
0x0000000002e4f438: ldr        x0, [sp, #8]
0x0000000002e4f43c: cbz        x0, #0x2e4f450
0x0000000002e4f440: str        x0, [sp, #0x10]
0x0000000002e4f444: bl         #0x47e93a8
0x0000000002e4f448: b          #0x2e4f450
0x0000000002e4f44c: mov        x19, x0
0x0000000002e4f450: add        x0, sp, #0x20
0x0000000002e4f454: bl         #0x3f3368
0x0000000002e4f458: b          #0x2e4f460
0x0000000002e4f45c: mov        x19, x0
0x0000000002e4f460: adrp       x0, #0x616d000
0x0000000002e4f464: add        x0, x0, #0xef8
0x0000000002e4f468: bl         #0x4450
0x0000000002e4f46c: mov        x0, x19
0x0000000002e4f470: bl         #0x4b97984
