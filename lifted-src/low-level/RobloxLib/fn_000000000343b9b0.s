; instruction-faithful ARM64 fallback for RobloxLib::function_343b9b0
0x000000000343b9b0: sub        sp, sp, #0x150
0x000000000343b9b4: stp        x22, x21, [sp, #0x120]
0x000000000343b9b8: stp        x20, x19, [sp, #0x130]
0x000000000343b9bc: stp        x29, x30, [sp, #0x140]
0x000000000343b9c0: add        x29, sp, #0x140
0x000000000343b9c4: mov        x21, x1
0x000000000343b9c8: mov        x20, x0
0x000000000343b9cc: adrp       x8, #0x5ba4000
0x000000000343b9d0: ldr        x8, [x8, #0x338]
0x000000000343b9d4: ldr        x8, [x8]
0x000000000343b9d8: stur       x8, [x29, #-0x28]
0x000000000343b9dc: str        xzr, [sp, #8]
0x000000000343b9e0: add        x1, sp, #0x10
0x000000000343b9e4: add        x2, sp, #8
0x000000000343b9e8: bl         #0x343e230
0x000000000343b9ec: mov        x19, x0
0x000000000343b9f0: cbnz       w0, #0x343ba10
0x000000000343b9f4: ldr        x0, [sp, #0x10]
0x000000000343b9f8: ldr        x8, [x0]
0x000000000343b9fc: ldr        x8, [x8, #0x58]
0x000000000343ba00: mov        x1, x21
0x000000000343ba04: blr        x8
0x000000000343ba08: mov        x19, x0
0x000000000343ba0c: cbz        w0, #0x343ba50
0x000000000343ba10: adrp       x8, #0x6184000
0x000000000343ba14: add        x8, x8, #0xdf8
0x000000000343ba18: ldr        x8, [x8]
0x000000000343ba1c: ldrb       w8, [x8, #0x10]
0x000000000343ba20: tbz        w8, #7, #0x343ba50
0x000000000343ba24: add        x0, sp, #0x18
0x000000000343ba28: mov        w1, #0x100
0x000000000343ba2c: mov        x2, x21
0x000000000343ba30: bl         #0x3492508
0x000000000343ba34: adrp       x3, #0x5460000
0x000000000343ba38: add        x3, x3, #0xfa1
0x000000000343ba3c: add        x4, sp, #0x18
0x000000000343ba40: mov        x0, x19
0x000000000343ba44: mov        w1, #4
0x000000000343ba48: mov        x2, x20
0x000000000343ba4c: bl         #0x344fe54
0x000000000343ba50: add        x0, sp, #8
0x000000000343ba54: bl         #0x3436cd4
0x000000000343ba58: ldur       x8, [x29, #-0x28]
0x000000000343ba5c: adrp       x9, #0x5ba4000
0x000000000343ba60: ldr        x9, [x9, #0x338]
0x000000000343ba64: ldr        x9, [x9]
0x000000000343ba68: cmp        x9, x8
0x000000000343ba6c: b.ne       #0x343ba88
0x000000000343ba70: mov        x0, x19
0x000000000343ba74: ldp        x29, x30, [sp, #0x140]
0x000000000343ba78: ldp        x20, x19, [sp, #0x130]
0x000000000343ba7c: ldp        x22, x21, [sp, #0x120]
0x000000000343ba80: add        sp, sp, #0x150
0x000000000343ba84: ret        
0x000000000343ba88: bl         #0x4b98620
0x000000000343ba8c: b          #0x343ba90
0x000000000343ba90: mov        x19, x0
0x000000000343ba94: add        x0, sp, #8
0x000000000343ba98: bl         #0x3436cd4
0x000000000343ba9c: mov        x0, x19
0x000000000343baa0: bl         #0x4b97984
