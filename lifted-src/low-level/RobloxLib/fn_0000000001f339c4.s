; instruction-faithful ARM64 fallback for RobloxLib::function_1f339c4
0x0000000001f339c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f339c8: stp        x29, x30, [sp, #0x10]
0x0000000001f339cc: add        x29, sp, #0x10
0x0000000001f339d0: mov        x19, x2
0x0000000001f339d4: ldr        x0, [x0, #0xb8]
0x0000000001f339d8: ldr        x8, [x0]
0x0000000001f339dc: ldr        x8, [x8, #0x20]
0x0000000001f339e0: blr        x8
0x0000000001f339e4: mov        x20, x0
0x0000000001f339e8: add        x0, x19, #0x18
0x0000000001f339ec: bl         #0x4412a8c
0x0000000001f339f0: str        w20, [x19, #0x28]
0x0000000001f339f4: mov        w8, #5
0x0000000001f339f8: str        w8, [x19, #0x20]
0x0000000001f339fc: ldp        x29, x30, [sp, #0x10]
0x0000000001f33a00: ldp        x20, x19, [sp], #0x20
0x0000000001f33a04: ret        
