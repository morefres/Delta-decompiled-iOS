; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d770
0x0000000001d0d770: sub        sp, sp, #0x190
0x0000000001d0d774: stp        x22, x21, [sp, #0x160]
0x0000000001d0d778: stp        x20, x19, [sp, #0x170]
0x0000000001d0d77c: stp        x29, x30, [sp, #0x180]
0x0000000001d0d780: add        x29, sp, #0x180
0x0000000001d0d784: mov        x21, x1
0x0000000001d0d788: mov        x20, x0
0x0000000001d0d78c: adrp       x8, #0x5ba4000
0x0000000001d0d790: ldr        x8, [x8, #0x338]
0x0000000001d0d794: ldr        x8, [x8]
0x0000000001d0d798: stur       x8, [x29, #-0x28]
0x0000000001d0d79c: adrp       x8, #0x6912000
0x0000000001d0d7a0: add        x8, x8, #0xde0
0x0000000001d0d7a4: ldr        w0, [x8]
0x0000000001d0d7a8: bl         #0x47e85ac
0x0000000001d0d7ac: mov        x19, x0
0x0000000001d0d7b0: add        x8, sp, #8
0x0000000001d0d7b4: add        x8, x8, #0x10
0x0000000001d0d7b8: str        x8, [sp, #8]
0x0000000001d0d7bc: adrp       x8, #0x4baa000
0x0000000001d0d7c0: ldr        d0, [x8, #0x8b8]
0x0000000001d0d7c4: str        d0, [sp, #0x10]
0x0000000001d0d7c8: add        x0, sp, #8
0x0000000001d0d7cc: mov        x1, x21
0x0000000001d0d7d0: bl         #0x53848
0x0000000001d0d7d4: ldr        x0, [x20]
0x0000000001d0d7d8: ldr        x1, [sp, #8]
0x0000000001d0d7dc: ldr        w2, [sp, #0x10]
0x0000000001d0d7e0: ldr        x8, [x0]
0x0000000001d0d7e4: ldr        x8, [x8, #0x20]
0x0000000001d0d7e8: blr        x8
0x0000000001d0d7ec: add        x0, sp, #8
0x0000000001d0d7f0: bl         #0x2f6c4
0x0000000001d0d7f4: mov        x0, x19
0x0000000001d0d7f8: bl         #0x47e85ac
0x0000000001d0d7fc: ldur       x8, [x29, #-0x28]
0x0000000001d0d800: adrp       x9, #0x5ba4000
0x0000000001d0d804: ldr        x9, [x9, #0x338]
0x0000000001d0d808: ldr        x9, [x9]
0x0000000001d0d80c: cmp        x9, x8
0x0000000001d0d810: b.ne       #0x1d0d828
0x0000000001d0d814: ldp        x29, x30, [sp, #0x180]
0x0000000001d0d818: ldp        x20, x19, [sp, #0x170]
0x0000000001d0d81c: ldp        x22, x21, [sp, #0x160]
0x0000000001d0d820: add        sp, sp, #0x190
0x0000000001d0d824: ret        
0x0000000001d0d828: bl         #0x4b98620
0x0000000001d0d82c: b          #0x1d0d848
0x0000000001d0d830: mov        x20, x0
0x0000000001d0d834: add        x0, sp, #8
0x0000000001d0d838: bl         #0x2f6c4
0x0000000001d0d83c: mov        x0, x19
0x0000000001d0d840: bl         #0x47e85ac
0x0000000001d0d844: b          #0x1d0d850
0x0000000001d0d848: mov        x20, x0
0x0000000001d0d84c: cbnz       w1, #0x1d0d858
0x0000000001d0d850: mov        x0, x20
0x0000000001d0d854: bl         #0x4b97984
0x0000000001d0d858: mov        x0, x20
0x0000000001d0d85c: bl         #0x18bd8
