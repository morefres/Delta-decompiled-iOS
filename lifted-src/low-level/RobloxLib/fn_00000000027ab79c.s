; instruction-faithful ARM64 fallback for RobloxLib::function_27ab79c
0x00000000027ab79c: sub        sp, sp, #0x50
0x00000000027ab7a0: stp        x22, x21, [sp, #0x20]
0x00000000027ab7a4: stp        x20, x19, [sp, #0x30]
0x00000000027ab7a8: stp        x29, x30, [sp, #0x40]
0x00000000027ab7ac: add        x29, sp, #0x40
0x00000000027ab7b0: mov        x20, x0
0x00000000027ab7b4: mov        x19, x8
0x00000000027ab7b8: adrp       x8, #0x4bef000
0x00000000027ab7bc: ldr        q0, [x8, #0x560]
0x00000000027ab7c0: str        q0, [x19]
0x00000000027ab7c4: mvni       v0.2s, #0x80, lsl #16
0x00000000027ab7c8: str        d0, [x19, #0x10]
0x00000000027ab7cc: ldr        x8, [x0, #0x3b8]
0x00000000027ab7d0: ldr        x0, [x8, #0x940]
0x00000000027ab7d4: cbnz       x0, #0x27ab7dc
0x00000000027ab7d8: ldr        x0, [x8, #0x950]
0x00000000027ab7dc: mov        x8, x19
0x00000000027ab7e0: bl         #0x2ce99a8
0x00000000027ab7e4: ldr        x20, [x20, #0x468]
0x00000000027ab7e8: cbz        x20, #0x27ab82c
0x00000000027ab7ec: ldr        x21, [x20, #0x18]
0x00000000027ab7f0: bl         #0x1e15740
0x00000000027ab7f4: ldrh       w8, [x21, #0x1b8]
0x00000000027ab7f8: ldrh       w9, [x0, #0x1b8]
0x00000000027ab7fc: sub        w8, w8, w9
0x00000000027ab800: ldrh       w9, [x0, #0x1ba]
0x00000000027ab804: cmp        w8, w9
0x00000000027ab808: b.hi       #0x27ab82c
0x00000000027ab80c: ldr        x8, [x20]
0x00000000027ab810: ldr        x9, [x8, #0x278]
0x00000000027ab814: add        x8, sp, #8
0x00000000027ab818: mov        x0, x20
0x00000000027ab81c: blr        x9
0x00000000027ab820: add        x1, sp, #8
0x00000000027ab824: mov        x0, x19
0x00000000027ab828: bl         #0x8ee40c
0x00000000027ab82c: ldr        s0, [x19]
0x00000000027ab830: ldr        s1, [x19, #0xc]
0x00000000027ab834: fcmp       s0, s1
0x00000000027ab838: b.hi       #0x27ab85c
0x00000000027ab83c: ldr        s0, [x19, #4]
0x00000000027ab840: ldr        s1, [x19, #0x10]
0x00000000027ab844: fcmp       s0, s1
0x00000000027ab848: b.hi       #0x27ab85c
0x00000000027ab84c: ldr        s0, [x19, #8]
0x00000000027ab850: ldr        s1, [x19, #0x14]
0x00000000027ab854: fcmp       s0, s1
0x00000000027ab858: b.ls       #0x27ab864
0x00000000027ab85c: stp        xzr, xzr, [x19]
0x00000000027ab860: str        xzr, [x19, #0x10]
0x00000000027ab864: ldp        x29, x30, [sp, #0x40]
0x00000000027ab868: ldp        x20, x19, [sp, #0x30]
0x00000000027ab86c: ldp        x22, x21, [sp, #0x20]
0x00000000027ab870: add        sp, sp, #0x50
0x00000000027ab874: ret        
