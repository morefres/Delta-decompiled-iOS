; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ba00
0x0000000003d9ba00: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9ba04: stp        x20, x19, [sp, #0x10]
0x0000000003d9ba08: stp        x29, x30, [sp, #0x20]
0x0000000003d9ba0c: add        x29, sp, #0x20
0x0000000003d9ba10: mov        x19, x1
0x0000000003d9ba14: ldr        x20, [x0]
0x0000000003d9ba18: adrp       x8, #0x6192000
0x0000000003d9ba1c: add        x8, x8, #0x330
0x0000000003d9ba20: ldrb       w8, [x8]
0x0000000003d9ba24: cmp        w8, #1
0x0000000003d9ba28: b.ne       #0x3d9ba64
0x0000000003d9ba2c: adrp       x8, #0x6620000
0x0000000003d9ba30: add        x8, x8, #0x230
0x0000000003d9ba34: ldr        w0, [x8]
0x0000000003d9ba38: bl         #0x47e85ac
0x0000000003d9ba3c: mov        x21, x0
0x0000000003d9ba40: mov        x0, x20
0x0000000003d9ba44: mov        x1, x19
0x0000000003d9ba48: bl         #0x3d92f88
0x0000000003d9ba4c: mov        x0, x21
0x0000000003d9ba50: bl         #0x47e85ac
0x0000000003d9ba54: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ba58: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ba5c: ldp        x22, x21, [sp], #0x30
0x0000000003d9ba60: ret        
0x0000000003d9ba64: mov        x0, x20
0x0000000003d9ba68: mov        x1, x19
0x0000000003d9ba6c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9ba70: ldp        x20, x19, [sp, #0x10]
0x0000000003d9ba74: ldp        x22, x21, [sp], #0x30
0x0000000003d9ba78: b          #0x3d92f88
0x0000000003d9ba7c: bl         #0x18bd8
0x0000000003d9ba80: mov        x19, x0
0x0000000003d9ba84: mov        x0, x21
0x0000000003d9ba88: bl         #0x47e85ac
0x0000000003d9ba8c: mov        x0, x19
0x0000000003d9ba90: bl         #0x4b97984
0x0000000003d9ba94: bl         #0x18bd8
