; instruction-faithful ARM64 fallback for RobloxLib::function_1eb30bc
0x0000000001eb30bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb30c0: stp        x29, x30, [sp, #0x10]
0x0000000001eb30c4: add        x29, sp, #0x10
0x0000000001eb30c8: mov        x19, x2
0x0000000001eb30cc: ldr        x0, [x0, #0xb8]
0x0000000001eb30d0: ldr        x8, [x0]
0x0000000001eb30d4: ldr        x8, [x8, #0x20]
0x0000000001eb30d8: blr        x8
0x0000000001eb30dc: mov        x20, x0
0x0000000001eb30e0: add        x0, x19, #0x18
0x0000000001eb30e4: bl         #0x4412a8c
0x0000000001eb30e8: str        w20, [x19, #0x28]
0x0000000001eb30ec: mov        w8, #5
0x0000000001eb30f0: str        w8, [x19, #0x20]
0x0000000001eb30f4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb30f8: ldp        x20, x19, [sp], #0x20
0x0000000001eb30fc: ret        
