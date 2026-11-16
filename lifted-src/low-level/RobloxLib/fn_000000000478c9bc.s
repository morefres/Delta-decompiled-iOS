; instruction-faithful ARM64 fallback for RobloxLib::function_478c9bc
0x000000000478c9bc: sub        sp, sp, #0x40
0x000000000478c9c0: stp        x20, x19, [sp, #0x20]
0x000000000478c9c4: stp        x29, x30, [sp, #0x30]
0x000000000478c9c8: add        x29, sp, #0x30
0x000000000478c9cc: ldp        x10, x9, [x0]
0x000000000478c9d0: stp        x10, x9, [sp, #0x10]
0x000000000478c9d4: cbz        x9, #0x478c9ec
0x000000000478c9d8: add        x9, x9, #8
0x000000000478c9dc: ldxr       x10, [x9]
0x000000000478c9e0: add        x10, x10, #1
0x000000000478c9e4: stxr       w11, x10, [x9]
0x000000000478c9e8: cbnz       w11, #0x478c9dc
0x000000000478c9ec: adrp       x9, #0x6676000
0x000000000478c9f0: add        x9, x9, #0x590
0x000000000478c9f4: ldp        x10, x19, [x9]
0x000000000478c9f8: stp        x10, x19, [sp]
0x000000000478c9fc: cbz        x19, #0x478ca14
0x000000000478ca00: add        x9, x19, #8
0x000000000478ca04: ldxr       x10, [x9]
0x000000000478ca08: add        x10, x10, #1
0x000000000478ca0c: stxr       w11, x10, [x9]
0x000000000478ca10: cbnz       w11, #0x478ca04
0x000000000478ca14: add        x0, sp, #0x10
0x000000000478ca18: mov        x1, sp
0x000000000478ca1c: bl         #0x478b9b8
0x000000000478ca20: cbz        x19, #0x478ca54
0x000000000478ca24: add        x8, x19, #8
0x000000000478ca28: ldaxr      x9, [x8]
0x000000000478ca2c: sub        x10, x9, #1
0x000000000478ca30: stlxr      w11, x10, [x8]
0x000000000478ca34: cbnz       w11, #0x478ca28
0x000000000478ca38: cbnz       x9, #0x478ca54
0x000000000478ca3c: ldr        x8, [x19]
0x000000000478ca40: ldr        x8, [x8, #0x10]
0x000000000478ca44: mov        x0, x19
0x000000000478ca48: blr        x8
0x000000000478ca4c: mov        x0, x19
0x000000000478ca50: bl         #0x4b9808c
0x000000000478ca54: ldr        x19, [sp, #0x18]
0x000000000478ca58: cbz        x19, #0x478ca74
0x000000000478ca5c: add        x8, x19, #8
0x000000000478ca60: ldaxr      x9, [x8]
0x000000000478ca64: sub        x10, x9, #1
0x000000000478ca68: stlxr      w11, x10, [x8]
0x000000000478ca6c: cbnz       w11, #0x478ca60
0x000000000478ca70: cbz        x9, #0x478ca84
0x000000000478ca74: ldp        x29, x30, [sp, #0x30]
0x000000000478ca78: ldp        x20, x19, [sp, #0x20]
0x000000000478ca7c: add        sp, sp, #0x40
0x000000000478ca80: ret        
0x000000000478ca84: ldr        x8, [x19]
0x000000000478ca88: ldr        x8, [x8, #0x10]
0x000000000478ca8c: mov        x0, x19
0x000000000478ca90: blr        x8
0x000000000478ca94: mov        x0, x19
0x000000000478ca98: ldp        x29, x30, [sp, #0x30]
0x000000000478ca9c: ldp        x20, x19, [sp, #0x20]
0x000000000478caa0: add        sp, sp, #0x40
0x000000000478caa4: b          #0x4b9808c
0x000000000478caa8: mov        x19, x0
0x000000000478caac: mov        x0, sp
0x000000000478cab0: bl         #0x1df28
0x000000000478cab4: add        x0, sp, #0x10
0x000000000478cab8: bl         #0x1df28
0x000000000478cabc: mov        x0, x19
0x000000000478cac0: bl         #0x4b97984
