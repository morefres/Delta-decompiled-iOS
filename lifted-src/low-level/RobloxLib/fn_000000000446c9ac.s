; instruction-faithful ARM64 fallback for RobloxLib::function_446c9ac
0x000000000446c9ac: cbz        x1, #0x446ca0c
0x000000000446c9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000446c9b4: stp        x29, x30, [sp, #0x10]
0x000000000446c9b8: add        x29, sp, #0x10
0x000000000446c9bc: mov        x19, x1
0x000000000446c9c0: mov        x20, x0
0x000000000446c9c4: ldr        x8, [x20]
0x000000000446c9c8: cbz        x8, #0x446ca04
0x000000000446c9cc: ldp        x11, x10, [x8, #0x10]!
0x000000000446c9d0: subs       x9, x10, x11
0x000000000446c9d4: b.eq       #0x446c9f4
0x000000000446c9d8: cmp        x9, x19
0x000000000446c9dc: csel       x9, x9, x19, lo
0x000000000446c9e0: add        x11, x9, x11
0x000000000446c9e4: str        x11, [x8]
0x000000000446c9e8: cmp        x11, x10
0x000000000446c9ec: b.ne       #0x446c9f4
0x000000000446c9f0: stp        xzr, xzr, [x8]
0x000000000446c9f4: sub        x19, x19, x9
0x000000000446c9f8: mov        x0, x20
0x000000000446c9fc: bl         #0x446c80c
0x000000000446ca00: cbnz       x19, #0x446c9c4
0x000000000446ca04: ldp        x29, x30, [sp, #0x10]
0x000000000446ca08: ldp        x20, x19, [sp], #0x20
0x000000000446ca0c: ret        
