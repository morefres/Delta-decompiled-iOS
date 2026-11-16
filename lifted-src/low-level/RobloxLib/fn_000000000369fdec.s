; instruction-faithful ARM64 fallback for RobloxLib::function_369fdec
0x000000000369fdec: sub        sp, sp, #0x130
0x000000000369fdf0: stp        x24, x23, [sp, #0xf0]
0x000000000369fdf4: stp        x22, x21, [sp, #0x100]
0x000000000369fdf8: stp        x20, x19, [sp, #0x110]
0x000000000369fdfc: stp        x29, x30, [sp, #0x120]
0x000000000369fe00: add        x29, sp, #0x120
0x000000000369fe04: mov        x20, x0
0x000000000369fe08: mov        x19, x8
0x000000000369fe0c: adrp       x8, #0x5ba4000
0x000000000369fe10: ldr        x8, [x8, #0x338]
0x000000000369fe14: ldr        x8, [x8]
0x000000000369fe18: stur       x8, [x29, #-0x38]
0x000000000369fe1c: stp        xzr, xzr, [x19]
0x000000000369fe20: str        xzr, [x19, #0x10]
0x000000000369fe24: ldp        x21, x22, [x0]
0x000000000369fe28: cmp        x21, x22
0x000000000369fe2c: b.eq       #0x369fe74
0x000000000369fe30: mov        x0, x19
0x000000000369fe34: mov        x1, x21
0x000000000369fe38: bl         #0x3558d38
0x000000000369fe3c: mov        x0, x19
0x000000000369fe40: bl         #0x5c818
0x000000000369fe44: add        x8, sp, #8
0x000000000369fe48: add        x1, x20, #0x18
0x000000000369fe4c: mov        x0, x20
0x000000000369fe50: mov        x2, x21
0x000000000369fe54: bl         #0x3531c78
0x000000000369fe58: ldrb       w8, [sp, #0xe0]
0x000000000369fe5c: cmp        w8, #1
0x000000000369fe60: b.ne       #0x369fe6c
0x000000000369fe64: add        x0, sp, #8
0x000000000369fe68: bl         #0x352f138
0x000000000369fe6c: add        x21, x21, #0xd8
0x000000000369fe70: b          #0x369fe28
0x000000000369fe74: mov        x21, x20
0x000000000369fe78: ldp        x22, x23, [x21, #0x18]!
0x000000000369fe7c: cmp        x22, x23
0x000000000369fe80: b.eq       #0x369fecc
0x000000000369fe84: add        x8, sp, #8
0x000000000369fe88: mov        x0, x21
0x000000000369fe8c: mov        x1, x20
0x000000000369fe90: mov        x2, x22
0x000000000369fe94: bl         #0x3531c78
0x000000000369fe98: ldrb       w8, [sp, #0xe0]
0x000000000369fe9c: cmp        w8, #1
0x000000000369fea0: b.ne       #0x369feb0
0x000000000369fea4: add        x0, sp, #8
0x000000000369fea8: bl         #0x352f138
0x000000000369feac: b          #0x369fec4
0x000000000369feb0: mov        x0, x19
0x000000000369feb4: mov        x1, x22
0x000000000369feb8: bl         #0x3558d38
0x000000000369febc: mov        x0, x19
0x000000000369fec0: bl         #0x5c818
0x000000000369fec4: add        x22, x22, #0xd8
0x000000000369fec8: b          #0x369fe7c
0x000000000369fecc: ldur       x8, [x29, #-0x38]
0x000000000369fed0: adrp       x9, #0x5ba4000
0x000000000369fed4: ldr        x9, [x9, #0x338]
0x000000000369fed8: ldr        x9, [x9]
0x000000000369fedc: cmp        x9, x8
0x000000000369fee0: b.ne       #0x369fefc
0x000000000369fee4: ldp        x29, x30, [sp, #0x120]
0x000000000369fee8: ldp        x20, x19, [sp, #0x110]
0x000000000369feec: ldp        x22, x21, [sp, #0x100]
0x000000000369fef0: ldp        x24, x23, [sp, #0xf0]
0x000000000369fef4: add        sp, sp, #0x130
0x000000000369fef8: ret        
0x000000000369fefc: bl         #0x4b98620
0x000000000369ff00: b          #0x369ff0c
0x000000000369ff04: b          #0x369ff0c
0x000000000369ff08: b          #0x369ff0c
0x000000000369ff0c: mov        x20, x0
0x000000000369ff10: str        x19, [sp, #8]
0x000000000369ff14: add        x0, sp, #8
0x000000000369ff18: bl         #0x897d74
0x000000000369ff1c: mov        x0, x20
0x000000000369ff20: bl         #0x4b97984
