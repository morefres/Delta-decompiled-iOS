; instruction-faithful ARM64 fallback for RobloxLib::function_1db68c4
0x0000000001db68c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001db68c8: stp        x29, x30, [sp, #0x10]
0x0000000001db68cc: add        x29, sp, #0x10
0x0000000001db68d0: mov        x19, x2
0x0000000001db68d4: ldr        x0, [x0, #0xb8]
0x0000000001db68d8: ldr        x8, [x0]
0x0000000001db68dc: ldr        x8, [x8, #0x20]
0x0000000001db68e0: blr        x8
0x0000000001db68e4: mov        x20, x0
0x0000000001db68e8: add        x0, x19, #0x18
0x0000000001db68ec: bl         #0x4412a8c
0x0000000001db68f0: str        w20, [x19, #0x28]
0x0000000001db68f4: mov        w8, #5
0x0000000001db68f8: str        w8, [x19, #0x20]
0x0000000001db68fc: ldp        x29, x30, [sp, #0x10]
0x0000000001db6900: ldp        x20, x19, [sp], #0x20
0x0000000001db6904: ret        
