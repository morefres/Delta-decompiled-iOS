; instruction-faithful ARM64 fallback for RobloxLib::function_3e891b8
0x0000000003e891b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e891bc: stp        x29, x30, [sp, #0x10]
0x0000000003e891c0: add        x29, sp, #0x10
0x0000000003e891c4: adrp       x19, #0x649a000
0x0000000003e891c8: ldr        x0, [x19, #0x2d0]
0x0000000003e891cc: cbnz       x0, #0x3e891dc
0x0000000003e891d0: bl         #0x3e8906c
0x0000000003e891d4: ldr        x0, [x0, #8]
0x0000000003e891d8: str        x0, [x19, #0x2d0]
0x0000000003e891dc: ldp        x29, x30, [sp, #0x10]
0x0000000003e891e0: ldp        x20, x19, [sp], #0x20
0x0000000003e891e4: ret        
