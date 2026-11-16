; instruction-faithful ARM64 fallback for RobloxLib::function_28bf378
0x00000000028bf378: sub        sp, sp, #0x1a0
0x00000000028bf37c: stp        x28, x27, [sp, #0x160]
0x00000000028bf380: stp        x22, x21, [sp, #0x170]
0x00000000028bf384: stp        x20, x19, [sp, #0x180]
0x00000000028bf388: stp        x29, x30, [sp, #0x190]
0x00000000028bf38c: add        x29, sp, #0x190
0x00000000028bf390: mov        x21, x2
0x00000000028bf394: mov        x22, x1
0x00000000028bf398: mov        x20, x0
0x00000000028bf39c: adrp       x8, #0x5ba4000
0x00000000028bf3a0: ldr        x8, [x8, #0x338]
0x00000000028bf3a4: ldr        x8, [x8]
0x00000000028bf3a8: stur       x8, [x29, #-0x38]
0x00000000028bf3ac: adrp       x8, #0x6912000
0x00000000028bf3b0: add        x8, x8, #0xde0
0x00000000028bf3b4: ldr        w0, [x8]
0x00000000028bf3b8: bl         #0x47e85ac
0x00000000028bf3bc: mov        x19, x0
0x00000000028bf3c0: add        x8, sp, #8
0x00000000028bf3c4: add        x8, x8, #0x10
0x00000000028bf3c8: str        x8, [sp, #8]
0x00000000028bf3cc: adrp       x8, #0x4baa000
0x00000000028bf3d0: ldr        d0, [x8, #0x8b8]
0x00000000028bf3d4: str        d0, [sp, #0x10]
0x00000000028bf3d8: add        x0, sp, #8
0x00000000028bf3dc: mov        x1, x22
0x00000000028bf3e0: bl         #0x53848
0x00000000028bf3e4: add        x0, sp, #8
0x00000000028bf3e8: mov        x1, x21
0x00000000028bf3ec: bl         #0x53614
0x00000000028bf3f0: ldr        x0, [x20]
0x00000000028bf3f4: ldr        x1, [sp, #8]
0x00000000028bf3f8: ldr        w2, [sp, #0x10]
0x00000000028bf3fc: ldr        x8, [x0]
0x00000000028bf400: ldr        x8, [x8, #0x20]
0x00000000028bf404: blr        x8
0x00000000028bf408: add        x0, sp, #8
0x00000000028bf40c: bl         #0x2f6c4
0x00000000028bf410: mov        x0, x19
0x00000000028bf414: bl         #0x47e85ac
0x00000000028bf418: ldur       x8, [x29, #-0x38]
0x00000000028bf41c: adrp       x9, #0x5ba4000
0x00000000028bf420: ldr        x9, [x9, #0x338]
0x00000000028bf424: ldr        x9, [x9]
0x00000000028bf428: cmp        x9, x8
0x00000000028bf42c: b.ne       #0x28bf448
0x00000000028bf430: ldp        x29, x30, [sp, #0x190]
0x00000000028bf434: ldp        x20, x19, [sp, #0x180]
0x00000000028bf438: ldp        x22, x21, [sp, #0x170]
0x00000000028bf43c: ldp        x28, x27, [sp, #0x160]
0x00000000028bf440: add        sp, sp, #0x1a0
0x00000000028bf444: ret        
0x00000000028bf448: bl         #0x4b98620
0x00000000028bf44c: b          #0x28bf468
0x00000000028bf450: mov        x20, x0
0x00000000028bf454: add        x0, sp, #8
0x00000000028bf458: bl         #0x2f6c4
0x00000000028bf45c: mov        x0, x19
0x00000000028bf460: bl         #0x47e85ac
0x00000000028bf464: b          #0x28bf470
0x00000000028bf468: mov        x20, x0
0x00000000028bf46c: cbnz       w1, #0x28bf478
0x00000000028bf470: mov        x0, x20
0x00000000028bf474: bl         #0x4b97984
0x00000000028bf478: mov        x0, x20
0x00000000028bf47c: bl         #0x18bd8
