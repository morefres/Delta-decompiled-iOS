; instruction-faithful ARM64 fallback for RobloxLib::function_481fddc
0x000000000481fddc: cmp        x1, x2
0x000000000481fde0: b.eq       #0x481fe40
0x000000000481fde4: stp        x20, x19, [sp, #-0x20]!
0x000000000481fde8: stp        x29, x30, [sp, #0x10]
0x000000000481fdec: add        x29, sp, #0x10
0x000000000481fdf0: mov        x19, x2
0x000000000481fdf4: mov        x20, x1
0x000000000481fdf8: add        x8, x3, #8
0x000000000481fdfc: mov        x9, x1
0x000000000481fe00: str        xzr, [x8]
0x000000000481fe04: ldr        q0, [x9]
0x000000000481fe08: str        xzr, [x9, #8]
0x000000000481fe0c: stur       q0, [x8, #-8]
0x000000000481fe10: str        xzr, [x9], #0x10
0x000000000481fe14: add        x8, x8, #0x10
0x000000000481fe18: cmp        x9, x19
0x000000000481fe1c: b.ne       #0x481fe00
0x000000000481fe20: b          #0x481fe30
0x000000000481fe24: add        x0, x20, #8
0x000000000481fe28: bl         #0xad5b4
0x000000000481fe2c: add        x20, x20, #0x10
0x000000000481fe30: cmp        x20, x19
0x000000000481fe34: b.ne       #0x481fe24
0x000000000481fe38: ldp        x29, x30, [sp, #0x10]
0x000000000481fe3c: ldp        x20, x19, [sp], #0x20
0x000000000481fe40: ret        
