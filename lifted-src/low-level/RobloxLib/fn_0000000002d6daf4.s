; instruction-faithful ARM64 fallback for RobloxLib::function_2d6daf4
0x0000000002d6daf4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6daf8: stp        x20, x19, [sp, #0x10]
0x0000000002d6dafc: stp        x29, x30, [sp, #0x20]
0x0000000002d6db00: add        x29, sp, #0x20
0x0000000002d6db04: ldr        x21, [x0]
0x0000000002d6db08: ldr        x22, [x21]
0x0000000002d6db0c: cbz        x22, #0x2d6db60
0x0000000002d6db10: ldr        x20, [x21, #8]
0x0000000002d6db14: mov        x1, x22
0x0000000002d6db18: mov        x8, x21
0x0000000002d6db1c: cmp        x20, x22
0x0000000002d6db20: b.eq       #0x2d6db44
0x0000000002d6db24: mov        x19, x0
0x0000000002d6db28: sub        x20, x20, #0x28
0x0000000002d6db2c: mov        x0, x20
0x0000000002d6db30: bl         #0x2d6c030
0x0000000002d6db34: cmp        x20, x22
0x0000000002d6db38: b.ne       #0x2d6db28
0x0000000002d6db3c: ldr        x8, [x19]
0x0000000002d6db40: ldr        x1, [x8]
0x0000000002d6db44: str        x22, [x21, #8]
0x0000000002d6db48: ldp        x9, x0, [x8, #0x10]
0x0000000002d6db4c: sub        x2, x9, x1
0x0000000002d6db50: ldr        x8, [x0]
0x0000000002d6db54: ldr        x8, [x8, #0x18]
0x0000000002d6db58: mov        w3, #8
0x0000000002d6db5c: blr        x8
0x0000000002d6db60: ldp        x29, x30, [sp, #0x20]
0x0000000002d6db64: ldp        x20, x19, [sp, #0x10]
0x0000000002d6db68: ldp        x22, x21, [sp], #0x30
0x0000000002d6db6c: ret        
0x0000000002d6db70: bl         #0x18bd8
