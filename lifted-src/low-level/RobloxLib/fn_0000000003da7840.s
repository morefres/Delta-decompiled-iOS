; instruction-faithful ARM64 fallback for RobloxLib::function_3da7840
0x0000000003da7840: sub        sp, sp, #0x50
0x0000000003da7844: stp        x20, x19, [sp, #0x30]
0x0000000003da7848: stp        x29, x30, [sp, #0x40]
0x0000000003da784c: add        x29, sp, #0x40
0x0000000003da7850: ldr        x0, [x0]
0x0000000003da7854: ldr        w8, [x1]
0x0000000003da7858: str        w8, [sp, #0x10]
0x0000000003da785c: ldur       q0, [x1, #8]
0x0000000003da7860: stur       q0, [sp, #0x18]
0x0000000003da7864: ldr        x8, [x1, #0x18]
0x0000000003da7868: str        x8, [sp, #0x28]
0x0000000003da786c: stp        xzr, xzr, [x1, #8]
0x0000000003da7870: str        xzr, [x1, #0x18]
0x0000000003da7874: ldr        x8, [x2]
0x0000000003da7878: str        xzr, [x2]
0x0000000003da787c: str        x8, [sp, #8]
0x0000000003da7880: add        x1, sp, #0x10
0x0000000003da7884: add        x2, sp, #8
0x0000000003da7888: bl         #0x3da4460
0x0000000003da788c: ldr        x0, [sp, #8]
0x0000000003da7890: cbz        x0, #0x3da78a0
0x0000000003da7894: ldr        x8, [x0]
0x0000000003da7898: ldr        x8, [x8, #8]
0x0000000003da789c: blr        x8
0x0000000003da78a0: ldrsb      w8, [sp, #0x2f]
0x0000000003da78a4: tbnz       w8, #0x1f, #0x3da78b8
0x0000000003da78a8: ldp        x29, x30, [sp, #0x40]
0x0000000003da78ac: ldp        x20, x19, [sp, #0x30]
0x0000000003da78b0: add        sp, sp, #0x50
0x0000000003da78b4: ret        
0x0000000003da78b8: ldr        x0, [sp, #0x18]
0x0000000003da78bc: ldp        x29, x30, [sp, #0x40]
0x0000000003da78c0: ldp        x20, x19, [sp, #0x30]
0x0000000003da78c4: add        sp, sp, #0x50
0x0000000003da78c8: b          #0x47e93a8
0x0000000003da78cc: mov        x19, x0
0x0000000003da78d0: ldr        x0, [sp, #8]
0x0000000003da78d4: cbz        x0, #0x3da78e4
0x0000000003da78d8: ldr        x8, [x0]
0x0000000003da78dc: ldr        x8, [x8, #8]
0x0000000003da78e0: blr        x8
0x0000000003da78e4: ldrsb      w8, [sp, #0x2f]
0x0000000003da78e8: tbz        w8, #0x1f, #0x3da78f4
0x0000000003da78ec: ldr        x0, [sp, #0x18]
0x0000000003da78f0: bl         #0x47e93a8
0x0000000003da78f4: mov        x0, x19
0x0000000003da78f8: bl         #0x4b97984
