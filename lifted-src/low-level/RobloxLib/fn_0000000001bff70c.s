; instruction-faithful ARM64 fallback for RobloxLib::function_1bff70c
0x0000000001bff70c: sub        sp, sp, #0x80
0x0000000001bff710: stp        x20, x19, [sp, #0x60]
0x0000000001bff714: stp        x29, x30, [sp, #0x70]
0x0000000001bff718: add        x29, sp, #0x70
0x0000000001bff71c: mov        x8, x5
0x0000000001bff720: mov        x19, x0
0x0000000001bff724: ldp        x9, x10, [x29, #0x10]
0x0000000001bff728: ldr        q0, [x29, #0x20]
0x0000000001bff72c: ldp        x11, x12, [x29, #0x30]
0x0000000001bff730: ldr        q1, [x29, #0x40]
0x0000000001bff734: ldp        x13, x14, [x29, #0x50]
0x0000000001bff738: stp        x13, x14, [sp, #0x50]
0x0000000001bff73c: str        q1, [sp, #0x40]
0x0000000001bff740: stp        x11, x12, [sp, #0x30]
0x0000000001bff744: str        q0, [sp, #0x20]
0x0000000001bff748: stp        x9, x10, [sp, #0x10]
0x0000000001bff74c: stp        x6, x7, [sp]
0x0000000001bff750: mov        w5, #0
0x0000000001bff754: mov        w6, #1
0x0000000001bff758: mov        x7, x8
0x0000000001bff75c: bl         #0x4406be8
0x0000000001bff760: adrp       x8, #0x5d3f000
0x0000000001bff764: add        x8, x8, #0xd70
0x0000000001bff768: str        x8, [x0, #0x230]
0x0000000001bff76c: add        x1, x0, #0x230
0x0000000001bff770: bl         #0x4408f38
0x0000000001bff774: mov        x0, x19
0x0000000001bff778: ldp        x29, x30, [sp, #0x70]
0x0000000001bff77c: ldp        x20, x19, [sp, #0x60]
0x0000000001bff780: add        sp, sp, #0x80
0x0000000001bff784: ret        
0x0000000001bff788: mov        x20, x0
0x0000000001bff78c: add        x0, x19, #0x230
0x0000000001bff790: bl         #0x1bfe978
0x0000000001bff794: mov        x0, x19
0x0000000001bff798: bl         #0x4406ed8
0x0000000001bff79c: mov        x0, x20
0x0000000001bff7a0: bl         #0x4b97984
