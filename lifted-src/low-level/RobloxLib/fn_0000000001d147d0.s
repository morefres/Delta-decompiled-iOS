; instruction-faithful ARM64 fallback for RobloxLib::function_1d147d0
0x0000000001d147d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d147d4: stp        x29, x30, [sp, #0x10]
0x0000000001d147d8: add        x29, sp, #0x10
0x0000000001d147dc: mov        x19, x2
0x0000000001d147e0: ldr        x0, [x0, #0xb8]
0x0000000001d147e4: ldr        x8, [x0]
0x0000000001d147e8: ldr        x8, [x8, #0x20]
0x0000000001d147ec: blr        x8
0x0000000001d147f0: mov        x20, x0
0x0000000001d147f4: add        x0, x19, #0x18
0x0000000001d147f8: bl         #0x4412a8c
0x0000000001d147fc: str        w20, [x19, #0x28]
0x0000000001d14800: mov        w8, #5
0x0000000001d14804: str        w8, [x19, #0x20]
0x0000000001d14808: ldp        x29, x30, [sp, #0x10]
0x0000000001d1480c: ldp        x20, x19, [sp], #0x20
0x0000000001d14810: ret        
