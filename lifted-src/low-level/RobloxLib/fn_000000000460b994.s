; instruction-faithful ARM64 fallback for RobloxLib::function_460b994
0x000000000460b994: sub        sp, sp, #0x80
0x000000000460b998: stp        x29, x30, [sp, #0x70]
0x000000000460b99c: add        x29, sp, #0x70
0x000000000460b9a0: adrp       x9, #0x5ba4000
0x000000000460b9a4: ldr        x9, [x9, #0x338]
0x000000000460b9a8: ldr        x9, [x9]
0x000000000460b9ac: stur       x9, [x29, #-8]
0x000000000460b9b0: stp        x0, x1, [sp, #0x18]
0x000000000460b9b4: stp        x2, x3, [sp, #8]
0x000000000460b9b8: mov        w9, #-0x80000000
0x000000000460b9bc: adrp       x10, #0x4b75000
0x000000000460b9c0: add        x10, x10, #0xb38
0x000000000460b9c4: stp        x9, x10, [sp, #0x28]
0x000000000460b9c8: mov        w9, #0x7fffffff
0x000000000460b9cc: stp        x9, x10, [sp, #0x38]
0x000000000460b9d0: adrp       x9, #0x4b75000
0x000000000460b9d4: add        x9, x9, #0xd6c
0x000000000460b9d8: add        x10, sp, #0x18
0x000000000460b9dc: stp        x10, x9, [sp, #0x48]
0x000000000460b9e0: add        x10, sp, #8
0x000000000460b9e4: stp        x10, x9, [sp, #0x58]
0x000000000460b9e8: adrp       x0, #0x5525000
0x000000000460b9ec: add        x0, x0, #0x7de
0x000000000460b9f0: add        x2, sp, #0x28
0x000000000460b9f4: mov        w1, #0x31
0x000000000460b9f8: mov        w3, #4
0x000000000460b9fc: bl         #0x4698754
0x000000000460ba00: ldur       x8, [x29, #-8]
0x000000000460ba04: adrp       x9, #0x5ba4000
0x000000000460ba08: ldr        x9, [x9, #0x338]
0x000000000460ba0c: ldr        x9, [x9]
0x000000000460ba10: cmp        x9, x8
0x000000000460ba14: b.ne       #0x460ba24
0x000000000460ba18: ldp        x29, x30, [sp, #0x70]
0x000000000460ba1c: add        sp, sp, #0x80
0x000000000460ba20: ret        
0x000000000460ba24: bl         #0x4b98620
