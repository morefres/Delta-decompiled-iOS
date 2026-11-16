; instruction-faithful ARM64 fallback for RobloxLib::function_198c9f4
0x000000000198c9f4: stp        x22, x21, [sp, #-0x30]!
0x000000000198c9f8: stp        x20, x19, [sp, #0x10]
0x000000000198c9fc: stp        x29, x30, [sp, #0x20]
0x000000000198ca00: add        x29, sp, #0x20
0x000000000198ca04: ldp        x9, x8, [x0, #8]
0x000000000198ca08: ldr        x19, [x8]
0x000000000198ca0c: ldr        x21, [x9]
0x000000000198ca10: cmp        x19, x21
0x000000000198ca14: b.eq       #0x198ca34
0x000000000198ca18: ldr        x20, [x0]
0x000000000198ca1c: sub        x19, x19, #0x40
0x000000000198ca20: mov        x0, x20
0x000000000198ca24: mov        x1, x19
0x000000000198ca28: bl         #0x198c8b0
0x000000000198ca2c: cmp        x19, x21
0x000000000198ca30: b.ne       #0x198ca1c
0x000000000198ca34: ldp        x29, x30, [sp, #0x20]
0x000000000198ca38: ldp        x20, x19, [sp, #0x10]
0x000000000198ca3c: ldp        x22, x21, [sp], #0x30
0x000000000198ca40: ret        
