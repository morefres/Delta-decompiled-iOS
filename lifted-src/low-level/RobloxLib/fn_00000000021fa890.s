; instruction-faithful ARM64 fallback for RobloxLib::function_21fa890
0x00000000021fa890: stp        x20, x19, [sp, #-0x20]!
0x00000000021fa894: stp        x29, x30, [sp, #0x10]
0x00000000021fa898: add        x29, sp, #0x10
0x00000000021fa89c: mov        x19, x0
0x00000000021fa8a0: ldr        x0, [x0, #0x48]
0x00000000021fa8a4: add        x8, x19, #0x58
0x00000000021fa8a8: cmp        x0, x8
0x00000000021fa8ac: b.eq       #0x21fa8b4
0x00000000021fa8b0: bl         #0x47e93a8
0x00000000021fa8b4: ldr        x0, [x19, #0x40]
0x00000000021fa8b8: cbz        x0, #0x21fa8c8
0x00000000021fa8bc: ldp        x29, x30, [sp, #0x10]
0x00000000021fa8c0: ldp        x20, x19, [sp], #0x20
0x00000000021fa8c4: b          #0x4b9808c
0x00000000021fa8c8: ldp        x29, x30, [sp, #0x10]
0x00000000021fa8cc: ldp        x20, x19, [sp], #0x20
0x00000000021fa8d0: ret        
