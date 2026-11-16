; instruction-faithful ARM64 fallback for RobloxLib::function_22bd9a8
0x00000000022bd9a8: sub        sp, sp, #0x80
0x00000000022bd9ac: stp        x24, x23, [sp, #0x40]
0x00000000022bd9b0: stp        x22, x21, [sp, #0x50]
0x00000000022bd9b4: stp        x20, x19, [sp, #0x60]
0x00000000022bd9b8: stp        x29, x30, [sp, #0x70]
0x00000000022bd9bc: add        x29, sp, #0x70
0x00000000022bd9c0: mov        x19, x3
0x00000000022bd9c4: cbz        x2, #0x22bda1c
0x00000000022bd9c8: mov        x20, x2
0x00000000022bd9cc: mov        x21, x1
0x00000000022bd9d0: add        x22, x1, #0x18
0x00000000022bd9d4: add        x23, x1, #0x30
0x00000000022bd9d8: mov        w24, #8
0x00000000022bd9dc: add        x8, x20, #0x20
0x00000000022bd9e0: add        x9, x20, #0x38
0x00000000022bd9e4: add        x10, x20, #0x50
0x00000000022bd9e8: stp        x8, x9, [sp, #0x20]
0x00000000022bd9ec: str        x10, [sp, #0x30]
0x00000000022bd9f0: stp        x21, x22, [sp, #8]
0x00000000022bd9f4: str        x23, [sp, #0x18]
0x00000000022bd9f8: sub        x0, x29, #0x31
0x00000000022bd9fc: add        x1, sp, #0x20
0x00000000022bda00: add        x2, sp, #8
0x00000000022bda04: bl         #0x22bda38
0x00000000022bda08: cmp        w0, #0
0x00000000022bda0c: csel       x8, x24, xzr, ne
0x00000000022bda10: csel       x19, x19, x20, ne
0x00000000022bda14: ldr        x20, [x20, x8]
0x00000000022bda18: cbnz       x20, #0x22bd9dc
0x00000000022bda1c: mov        x0, x19
0x00000000022bda20: ldp        x29, x30, [sp, #0x70]
0x00000000022bda24: ldp        x20, x19, [sp, #0x60]
0x00000000022bda28: ldp        x22, x21, [sp, #0x50]
0x00000000022bda2c: ldp        x24, x23, [sp, #0x40]
0x00000000022bda30: add        sp, sp, #0x80
0x00000000022bda34: ret        
