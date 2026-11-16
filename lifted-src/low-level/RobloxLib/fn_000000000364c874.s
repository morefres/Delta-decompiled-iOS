; instruction-faithful ARM64 fallback for RobloxLib::function_364c874
0x000000000364c874: sub        sp, sp, #0x50
0x000000000364c878: stp        x22, x21, [sp, #0x20]
0x000000000364c87c: stp        x20, x19, [sp, #0x30]
0x000000000364c880: stp        x29, x30, [sp, #0x40]
0x000000000364c884: add        x29, sp, #0x40
0x000000000364c888: mov        x19, x4
0x000000000364c88c: mov        x20, x3
0x000000000364c890: cmp        x0, x2
0x000000000364c894: b.ne       #0x364c8a0
0x000000000364c898: ldp        x3, x4, [x19]
0x000000000364c89c: b          #0x364c8e8
0x000000000364c8a0: mov        x22, x2
0x000000000364c8a4: mov        x21, x0
0x000000000364c8a8: ldr        x9, [x21], #8
0x000000000364c8ac: ldp        x3, x4, [x19]
0x000000000364c8b0: add        x8, sp, #8
0x000000000364c8b4: add        x0, sp, #7
0x000000000364c8b8: add        x2, x9, #0xfc0
0x000000000364c8bc: bl         #0x364c914
0x000000000364c8c0: ldp        x3, x4, [sp, #0x10]
0x000000000364c8c4: stp        x3, x4, [x19]
0x000000000364c8c8: cmp        x21, x22
0x000000000364c8cc: b.eq       #0x364c8e4
0x000000000364c8d0: ldr        x1, [x21], #8
0x000000000364c8d4: add        x8, sp, #8
0x000000000364c8d8: add        x0, sp, #7
0x000000000364c8dc: add        x2, x1, #0xfc0
0x000000000364c8e0: b          #0x364c8bc
0x000000000364c8e4: ldr        x1, [x21]
0x000000000364c8e8: add        x8, sp, #8
0x000000000364c8ec: add        x0, sp, #7
0x000000000364c8f0: mov        x2, x20
0x000000000364c8f4: bl         #0x364c914
0x000000000364c8f8: ldur       q0, [sp, #0x10]
0x000000000364c8fc: str        q0, [x19]
0x000000000364c900: ldp        x29, x30, [sp, #0x40]
0x000000000364c904: ldp        x20, x19, [sp, #0x30]
0x000000000364c908: ldp        x22, x21, [sp, #0x20]
0x000000000364c90c: add        sp, sp, #0x50
0x000000000364c910: ret        
