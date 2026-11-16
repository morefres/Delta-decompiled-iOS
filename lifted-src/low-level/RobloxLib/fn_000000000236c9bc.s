; instruction-faithful ARM64 fallback for RobloxLib::function_236c9bc
0x000000000236c9bc: sub        sp, sp, #0x40
0x000000000236c9c0: stp        x20, x19, [sp, #0x20]
0x000000000236c9c4: stp        x29, x30, [sp, #0x30]
0x000000000236c9c8: add        x29, sp, #0x30
0x000000000236c9cc: mov        x19, x0
0x000000000236c9d0: add        x8, sp, #8
0x000000000236c9d4: mov        x0, x1
0x000000000236c9d8: bl         #0x2fa2f8c
0x000000000236c9dc: add        x1, sp, #8
0x000000000236c9e0: mov        x0, x19
0x000000000236c9e4: bl         #0x227e08
0x000000000236c9e8: ldrsb      w8, [sp, #0x1f]
0x000000000236c9ec: tbz        w8, #0x1f, #0x236c9f8
0x000000000236c9f0: ldr        x0, [sp, #8]
0x000000000236c9f4: bl         #0x47e93a8
0x000000000236c9f8: ldp        x29, x30, [sp, #0x30]
0x000000000236c9fc: ldp        x20, x19, [sp, #0x20]
0x000000000236ca00: add        sp, sp, #0x40
0x000000000236ca04: ret        
0x000000000236ca08: mov        x19, x0
0x000000000236ca0c: ldrsb      w8, [sp, #0x1f]
0x000000000236ca10: tbz        w8, #0x1f, #0x236ca1c
0x000000000236ca14: ldr        x0, [sp, #8]
0x000000000236ca18: bl         #0x47e93a8
0x000000000236ca1c: mov        x0, x19
0x000000000236ca20: bl         #0x4b97984
