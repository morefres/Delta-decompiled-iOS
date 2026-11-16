; instruction-faithful ARM64 fallback for RobloxLib::function_1ed77d8
0x0000000001ed77d8: sub        sp, sp, #0x60
0x0000000001ed77dc: stp        d11, d10, [sp, #0x10]
0x0000000001ed77e0: stp        d9, d8, [sp, #0x20]
0x0000000001ed77e4: stp        x22, x21, [sp, #0x30]
0x0000000001ed77e8: stp        x20, x19, [sp, #0x40]
0x0000000001ed77ec: stp        x29, x30, [sp, #0x50]
0x0000000001ed77f0: add        x29, sp, #0x50
0x0000000001ed77f4: fmov       s8, s2
0x0000000001ed77f8: fmov       s9, s1
0x0000000001ed77fc: fmov       s10, s0
0x0000000001ed7800: mov        x19, x0
0x0000000001ed7804: stp        s0, s1, [sp, #4]
0x0000000001ed7808: str        s2, [sp, #0xc]
0x0000000001ed780c: adrp       x8, #0x6199000
0x0000000001ed7810: add        x8, x8, #0xb00
0x0000000001ed7814: ldr        x8, [x8]
0x0000000001ed7818: sub        x20, x0, #0x98
0x0000000001ed781c: mov        x0, x20
0x0000000001ed7820: blr        x8
0x0000000001ed7824: mov        x21, x19
0x0000000001ed7828: ldr        s0, [x21, #8]!
0x0000000001ed782c: fcmp       s0, s10
0x0000000001ed7830: b.ne       #0x1ed784c
0x0000000001ed7834: ldr        s0, [x19, #0xc]
0x0000000001ed7838: fcmp       s0, s9
0x0000000001ed783c: b.ne       #0x1ed784c
0x0000000001ed7840: ldr        s0, [x19, #0x10]
0x0000000001ed7844: fcmp       s0, s8
0x0000000001ed7848: b.eq       #0x1ed78f0
0x0000000001ed784c: adrp       x8, #0x6199000
0x0000000001ed7850: add        x8, x8, #0x510
0x0000000001ed7854: ldrb       w8, [x8]
0x0000000001ed7858: cmp        w8, #1
0x0000000001ed785c: b.ne       #0x1ed78c0
0x0000000001ed7860: adrp       x8, #0x65ee000
0x0000000001ed7864: add        x8, x8, #0xb00
0x0000000001ed7868: ldrb       w8, [x8]
0x0000000001ed786c: tbnz       w8, #0, #0x1ed7880
0x0000000001ed7870: bl         #0x646b70
0x0000000001ed7874: tbnz       w0, #0, #0x1ed7880
0x0000000001ed7878: bl         #0x646df0
0x0000000001ed787c: cbz        w0, #0x1ed78c0
0x0000000001ed7880: ldr        x8, [x20]
0x0000000001ed7884: ldr        x8, [x8, #0x98]
0x0000000001ed7888: adrp       x1, #0x63b6000
0x0000000001ed788c: add        x1, x1, #0xe40
0x0000000001ed7890: mov        x0, x20
0x0000000001ed7894: mov        w2, #1
0x0000000001ed7898: blr        x8
0x0000000001ed789c: mov        x0, x20
0x0000000001ed78a0: bl         #0x418c6d4
0x0000000001ed78a4: cbz        x0, #0x1ed78c0
0x0000000001ed78a8: adrp       x2, #0x63b6000
0x0000000001ed78ac: add        x2, x2, #0xe40
0x0000000001ed78b0: add        x4, sp, #4
0x0000000001ed78b4: mov        x1, x20
0x0000000001ed78b8: mov        x3, x21
0x0000000001ed78bc: bl         #0x24d9d7c
0x0000000001ed78c0: ldur       x8, [sp, #4]
0x0000000001ed78c4: str        x8, [x21]
0x0000000001ed78c8: ldr        w8, [sp, #0xc]
0x0000000001ed78cc: str        w8, [x21, #8]
0x0000000001ed78d0: ldr        x8, [x19]
0x0000000001ed78d4: ldr        x8, [x8]
0x0000000001ed78d8: mov        x0, x19
0x0000000001ed78dc: blr        x8
0x0000000001ed78e0: adrp       x1, #0x63b6000
0x0000000001ed78e4: add        x1, x1, #0xe40
0x0000000001ed78e8: mov        x0, x20
0x0000000001ed78ec: bl         #0x4197e7c
0x0000000001ed78f0: ldp        x29, x30, [sp, #0x50]
0x0000000001ed78f4: ldp        x20, x19, [sp, #0x40]
0x0000000001ed78f8: ldp        x22, x21, [sp, #0x30]
0x0000000001ed78fc: ldp        d9, d8, [sp, #0x20]
0x0000000001ed7900: ldp        d11, d10, [sp, #0x10]
0x0000000001ed7904: add        sp, sp, #0x60
0x0000000001ed7908: ret        
