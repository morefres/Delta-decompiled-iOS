; instruction-faithful ARM64 fallback for RobloxLib::function_1cd58c0
0x0000000001cd58c0: sub        sp, sp, #0x30
0x0000000001cd58c4: stp        x20, x19, [sp, #0x10]
0x0000000001cd58c8: stp        x29, x30, [sp, #0x20]
0x0000000001cd58cc: add        x29, sp, #0x20
0x0000000001cd58d0: mov        x19, x2
0x0000000001cd58d4: mov        x20, x0
0x0000000001cd58d8: ldr        x0, [x0, #0xb8]
0x0000000001cd58dc: ldr        x8, [x0]
0x0000000001cd58e0: ldr        x8, [x8, #0x20]
0x0000000001cd58e4: blr        x8
0x0000000001cd58e8: str        w0, [sp, #0xc]
0x0000000001cd58ec: ldr        x0, [x20, #0xb8]
0x0000000001cd58f0: ldr        x8, [x0]
0x0000000001cd58f4: ldr        x8, [x8, #0x28]
0x0000000001cd58f8: add        x2, sp, #0xc
0x0000000001cd58fc: mov        x1, x19
0x0000000001cd5900: blr        x8
0x0000000001cd5904: ldp        x29, x30, [sp, #0x20]
0x0000000001cd5908: ldp        x20, x19, [sp, #0x10]
0x0000000001cd590c: add        sp, sp, #0x30
0x0000000001cd5910: ret        
