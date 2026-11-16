; instruction-faithful ARM64 fallback for RobloxLib::function_23f4074
0x00000000023f4074: stp        x20, x19, [sp, #-0x20]!
0x00000000023f4078: stp        x29, x30, [sp, #0x10]
0x00000000023f407c: add        x29, sp, #0x10
0x00000000023f4080: mov        x19, x0
0x00000000023f4084: ldrsb      w8, [x0, #0x77]
0x00000000023f4088: tbz        w8, #0x1f, #0x23f4094
0x00000000023f408c: ldr        x0, [x19, #0x60]
0x00000000023f4090: bl         #0x47e93a8
0x00000000023f4094: ldr        x8, [x19, #0x18]
0x00000000023f4098: cbz        x8, #0x23f40a8
0x00000000023f409c: ldr        x8, [x8, #0x10]
0x00000000023f40a0: add        x0, x19, #0x20
0x00000000023f40a4: blr        x8
0x00000000023f40a8: mov        x0, x19
0x00000000023f40ac: ldp        x29, x30, [sp, #0x10]
0x00000000023f40b0: ldp        x20, x19, [sp], #0x20
0x00000000023f40b4: b          #0x1df28
0x00000000023f40b8: bl         #0x18bd8
