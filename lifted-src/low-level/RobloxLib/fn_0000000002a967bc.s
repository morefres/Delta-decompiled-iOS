; instruction-faithful ARM64 fallback for RobloxLib::function_2a967bc
0x0000000002a967bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a967c0: stp        x29, x30, [sp, #0x10]
0x0000000002a967c4: add        x29, sp, #0x10
0x0000000002a967c8: mov        x19, x2
0x0000000002a967cc: ldr        x0, [x0, #0xb8]
0x0000000002a967d0: ldr        x8, [x0]
0x0000000002a967d4: ldr        x8, [x8, #0x20]
0x0000000002a967d8: blr        x8
0x0000000002a967dc: mov        x20, x0
0x0000000002a967e0: add        x0, x19, #0x18
0x0000000002a967e4: bl         #0x4412a8c
0x0000000002a967e8: str        w20, [x19, #0x28]
0x0000000002a967ec: mov        w8, #5
0x0000000002a967f0: str        w8, [x19, #0x20]
0x0000000002a967f4: ldp        x29, x30, [sp, #0x10]
0x0000000002a967f8: ldp        x20, x19, [sp], #0x20
0x0000000002a967fc: ret        
