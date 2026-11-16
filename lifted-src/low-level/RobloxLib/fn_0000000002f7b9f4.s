; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b9f4
0x0000000002f7b9f4: sub        sp, sp, #0x30
0x0000000002f7b9f8: stp        x20, x19, [sp, #0x10]
0x0000000002f7b9fc: stp        x29, x30, [sp, #0x20]
0x0000000002f7ba00: add        x29, sp, #0x20
0x0000000002f7ba04: mov        x19, x1
0x0000000002f7ba08: mov        x8, x0
0x0000000002f7ba0c: mov        x0, sp
0x0000000002f7ba10: add        x1, x8, #8
0x0000000002f7ba14: mov        w2, #0
0x0000000002f7ba18: bl         #0x20f3b0
0x0000000002f7ba1c: ldp        x8, x10, [sp]
0x0000000002f7ba20: str        x8, [sp]
0x0000000002f7ba24: mov        w9, w10
0x0000000002f7ba28: str        w10, [sp, #8]
0x0000000002f7ba2c: orr        x10, x8, x9
0x0000000002f7ba30: cbnz       x10, #0x2f7ba3c
0x0000000002f7ba34: mov        w20, #1
0x0000000002f7ba38: b          #0x2f7ba70
0x0000000002f7ba3c: ldr        x8, [x8, #0x10]
0x0000000002f7ba40: ldr        x1, [x8, x9, lsl #3]
0x0000000002f7ba44: mov        x0, x19
0x0000000002f7ba48: bl         #0x227e08
0x0000000002f7ba4c: mov        x20, x0
0x0000000002f7ba50: cbz        w0, #0x2f7ba70
0x0000000002f7ba54: mov        x0, sp
0x0000000002f7ba58: bl         #0x20f428
0x0000000002f7ba5c: ldr        x8, [sp]
0x0000000002f7ba60: ldr        w9, [sp, #8]
0x0000000002f7ba64: cmp        x8, #0
0x0000000002f7ba68: ccmp       x9, #0, #0, eq
0x0000000002f7ba6c: b.ne       #0x2f7ba3c
0x0000000002f7ba70: mov        x0, x20
0x0000000002f7ba74: ldp        x29, x30, [sp, #0x20]
0x0000000002f7ba78: ldp        x20, x19, [sp, #0x10]
0x0000000002f7ba7c: add        sp, sp, #0x30
0x0000000002f7ba80: ret        
