; instruction-faithful ARM64 fallback for RobloxLib::function_18be4c0
0x00000000018be4c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018be4c4: stp        x29, x30, [sp, #0x10]
0x00000000018be4c8: add        x29, sp, #0x10
0x00000000018be4cc: mov        x19, x0
0x00000000018be4d0: ldr        x0, [x0, #0x48]
0x00000000018be4d4: cbz        x0, #0x18be4dc
0x00000000018be4d8: bl         #0x4b9808c
0x00000000018be4dc: add        x0, x19, #0x20
0x00000000018be4e0: ldp        x29, x30, [sp, #0x10]
0x00000000018be4e4: ldp        x20, x19, [sp], #0x20
0x00000000018be4e8: b          #0x1919b04
0x00000000018be4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000018be4f0: stp        x29, x30, [sp, #0x10]
0x00000000018be4f4: add        x29, sp, #0x10
0x00000000018be4f8: mov        x20, x1
0x00000000018be4fc: mov        x19, x0
0x00000000018be500: bl         #0x18be558
0x00000000018be504: mov        x0, x19
0x00000000018be508: mov        x1, x20
0x00000000018be50c: mov        w2, #1
0x00000000018be510: bl         #0x18be5f0
0x00000000018be514: ldr        x8, [x19, #8]
0x00000000018be518: ldr        w8, [x8, w0, uxtw #2]
0x00000000018be51c: ldr        w9, [x19, #0x18]
0x00000000018be520: and        w8, w9, w8
0x00000000018be524: and        x9, x0, #0x100000000
0x00000000018be528: tbz        x0, #0x20, #0x18be548
0x00000000018be52c: ldr        x10, [x19, #0x10]
0x00000000018be530: add        x10, x10, x8, lsl #5
0x00000000018be534: movi       d0, #0x000000ffffffff
0x00000000018be538: str        d0, [x10]
0x00000000018be53c: add        x11, x10, #8
0x00000000018be540: stp        x11, x11, [x10, #8]
0x00000000018be544: str        xzr, [x10, #0x18]
0x00000000018be548: orr        x0, x9, x8
0x00000000018be54c: ldp        x29, x30, [sp, #0x10]
0x00000000018be550: ldp        x20, x19, [sp], #0x20
0x00000000018be554: ret        
