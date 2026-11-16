; instruction-faithful ARM64 fallback for RobloxLib::function_45d24b4
0x00000000045d24b4: stp        x20, x19, [sp, #-0x20]!
0x00000000045d24b8: stp        x29, x30, [sp, #0x10]
0x00000000045d24bc: add        x29, sp, #0x10
0x00000000045d24c0: mov        x19, x0
0x00000000045d24c4: ldrb       w8, [x0, #8]!
0x00000000045d24c8: tbz        w8, #0, #0x45d24d0
0x00000000045d24cc: bl         #0x466c5d8
0x00000000045d24d0: add        x0, x19, #0x18
0x00000000045d24d4: bl         #0x45d8cc4
0x00000000045d24d8: add        x0, x19, #0x20
0x00000000045d24dc: bl         #0x45d8cc4
0x00000000045d24e0: ldr        x0, [x19, #0x28]
0x00000000045d24e4: cbz        x0, #0x45d24f0
0x00000000045d24e8: bl         #0x45d2944
0x00000000045d24ec: bl         #0x47e93a8
0x00000000045d24f0: mov        x0, x19
0x00000000045d24f4: ldp        x29, x30, [sp, #0x10]
0x00000000045d24f8: ldp        x20, x19, [sp], #0x20
0x00000000045d24fc: ret        
0x00000000045d2500: bl         #0x18bd8
