; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d07c
0x0000000003d9d07c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9d080: stp        x29, x30, [sp, #0x10]
0x0000000003d9d084: add        x29, sp, #0x10
0x0000000003d9d088: mov        x20, x1
0x0000000003d9d08c: mov        x19, x0
0x0000000003d9d090: ldr        x0, [x2]
0x0000000003d9d094: str        x0, [x19]
0x0000000003d9d098: movi       v0.16b, #0
0x0000000003d9d09c: stur       q0, [x19, #8]
0x0000000003d9d0a0: stur       q0, [x19, #0x18]
0x0000000003d9d0a4: add        x8, x1, x1, lsl #1
0x0000000003d9d0a8: lsl        x1, x8, #5
0x0000000003d9d0ac: ldr        x8, [x0]
0x0000000003d9d0b0: ldr        x8, [x8, #0x10]
0x0000000003d9d0b4: mov        w2, #8
0x0000000003d9d0b8: blr        x8
0x0000000003d9d0bc: stp        x0, x20, [x19, #8]
0x0000000003d9d0c0: mov        x0, x19
0x0000000003d9d0c4: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d0c8: ldp        x20, x19, [sp], #0x20
0x0000000003d9d0cc: ret        
0x0000000003d9d0d0: mov        x20, x0
0x0000000003d9d0d4: mov        x0, x19
0x0000000003d9d0d8: bl         #0x3d9d278
0x0000000003d9d0dc: mov        x0, x20
0x0000000003d9d0e0: bl         #0x4b97984
