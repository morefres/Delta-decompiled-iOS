; instruction-faithful ARM64 fallback for RobloxLib::function_28bd380
0x00000000028bd380: sub        sp, sp, #0x190
0x00000000028bd384: stp        x22, x21, [sp, #0x160]
0x00000000028bd388: stp        x20, x19, [sp, #0x170]
0x00000000028bd38c: stp        x29, x30, [sp, #0x180]
0x00000000028bd390: add        x29, sp, #0x180
0x00000000028bd394: mov        x21, x1
0x00000000028bd398: mov        x20, x0
0x00000000028bd39c: adrp       x8, #0x5ba4000
0x00000000028bd3a0: ldr        x8, [x8, #0x338]
0x00000000028bd3a4: ldr        x8, [x8]
0x00000000028bd3a8: stur       x8, [x29, #-0x28]
0x00000000028bd3ac: adrp       x8, #0x6912000
0x00000000028bd3b0: add        x8, x8, #0xde0
0x00000000028bd3b4: ldr        w0, [x8]
0x00000000028bd3b8: bl         #0x47e85ac
0x00000000028bd3bc: mov        x19, x0
0x00000000028bd3c0: add        x8, sp, #8
0x00000000028bd3c4: add        x8, x8, #0x10
0x00000000028bd3c8: str        x8, [sp, #8]
0x00000000028bd3cc: adrp       x8, #0x4baa000
0x00000000028bd3d0: ldr        d0, [x8, #0x8b8]
0x00000000028bd3d4: str        d0, [sp, #0x10]
0x00000000028bd3d8: add        x0, sp, #8
0x00000000028bd3dc: mov        x1, x21
0x00000000028bd3e0: bl         #0x5378c
0x00000000028bd3e4: ldr        x0, [x20]
0x00000000028bd3e8: ldr        x1, [sp, #8]
0x00000000028bd3ec: ldr        w2, [sp, #0x10]
0x00000000028bd3f0: ldr        x8, [x0]
0x00000000028bd3f4: ldr        x8, [x8, #0x20]
0x00000000028bd3f8: blr        x8
0x00000000028bd3fc: add        x0, sp, #8
0x00000000028bd400: bl         #0x2f6c4
0x00000000028bd404: mov        x0, x19
0x00000000028bd408: bl         #0x47e85ac
0x00000000028bd40c: ldur       x8, [x29, #-0x28]
0x00000000028bd410: adrp       x9, #0x5ba4000
0x00000000028bd414: ldr        x9, [x9, #0x338]
0x00000000028bd418: ldr        x9, [x9]
0x00000000028bd41c: cmp        x9, x8
0x00000000028bd420: b.ne       #0x28bd438
0x00000000028bd424: ldp        x29, x30, [sp, #0x180]
0x00000000028bd428: ldp        x20, x19, [sp, #0x170]
0x00000000028bd42c: ldp        x22, x21, [sp, #0x160]
0x00000000028bd430: add        sp, sp, #0x190
0x00000000028bd434: ret        
0x00000000028bd438: bl         #0x4b98620
0x00000000028bd43c: b          #0x28bd458
0x00000000028bd440: mov        x20, x0
0x00000000028bd444: add        x0, sp, #8
0x00000000028bd448: bl         #0x2f6c4
0x00000000028bd44c: mov        x0, x19
0x00000000028bd450: bl         #0x47e85ac
0x00000000028bd454: b          #0x28bd460
0x00000000028bd458: mov        x20, x0
0x00000000028bd45c: cbnz       w1, #0x28bd468
0x00000000028bd460: mov        x0, x20
0x00000000028bd464: bl         #0x4b97984
0x00000000028bd468: mov        x0, x20
0x00000000028bd46c: bl         #0x18bd8
