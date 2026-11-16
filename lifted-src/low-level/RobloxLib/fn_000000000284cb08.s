; instruction-faithful ARM64 fallback for RobloxLib::function_284cb08
0x000000000284cb08: stp        x20, x19, [sp, #-0x20]!
0x000000000284cb0c: stp        x29, x30, [sp, #0x10]
0x000000000284cb10: add        x29, sp, #0x10
0x000000000284cb14: mov        x19, x1
0x000000000284cb18: mov        x20, x0
0x000000000284cb1c: bl         #0x2857f4c
0x000000000284cb20: ldr        x8, [x20, #0x10]
0x000000000284cb24: mov        w9, w0
0x000000000284cb28: mov        w10, #0x700
0x000000000284cb2c: umaddl     x20, w9, w10, x8
0x000000000284cb30: tbnz       x0, #0x20, #0x284cb44
0x000000000284cb34: add        x0, x20, #0x6c0
0x000000000284cb38: ldp        x29, x30, [sp, #0x10]
0x000000000284cb3c: ldp        x20, x19, [sp], #0x20
0x000000000284cb40: ret        
0x000000000284cb44: ldr        w8, [x19], #0x40
0x000000000284cb48: mov        x0, x20
0x000000000284cb4c: str        w8, [x0], #0x40
0x000000000284cb50: mov        x1, x19
0x000000000284cb54: bl         #0x4b3e5e8
0x000000000284cb58: b          #0x284cb34
