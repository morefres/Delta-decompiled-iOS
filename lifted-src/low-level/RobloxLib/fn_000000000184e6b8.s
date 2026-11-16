; instruction-faithful ARM64 fallback for RobloxLib::function_184e6b8
0x000000000184e6b8: sub        sp, sp, #0xe0
0x000000000184e6bc: stp        x20, x19, [sp, #0xc0]
0x000000000184e6c0: stp        x29, x30, [sp, #0xd0]
0x000000000184e6c4: add        x29, sp, #0xd0
0x000000000184e6c8: mov        x19, x0
0x000000000184e6cc: adrp       x8, #0x5ba4000
0x000000000184e6d0: ldr        x8, [x8, #0x338]
0x000000000184e6d4: ldr        x8, [x8]
0x000000000184e6d8: stur       x8, [x29, #-0x18]
0x000000000184e6dc: stp        x1, x2, [sp]
0x000000000184e6e0: add        x0, sp, #0x10
0x000000000184e6e4: mov        x1, sp
0x000000000184e6e8: bl         #0x184fc58
0x000000000184e6ec: add        x1, sp, #0x10
0x000000000184e6f0: mov        x0, x19
0x000000000184e6f4: bl         #0x69606c
0x000000000184e6f8: add        x0, sp, #0x10
0x000000000184e6fc: bl         #0x6961e8
0x000000000184e700: ldur       x8, [x29, #-0x18]
0x000000000184e704: adrp       x9, #0x5ba4000
0x000000000184e708: ldr        x9, [x9, #0x338]
0x000000000184e70c: ldr        x9, [x9]
0x000000000184e710: cmp        x9, x8
0x000000000184e714: b.ne       #0x184e728
0x000000000184e718: ldp        x29, x30, [sp, #0xd0]
0x000000000184e71c: ldp        x20, x19, [sp, #0xc0]
0x000000000184e720: add        sp, sp, #0xe0
0x000000000184e724: ret        
0x000000000184e728: bl         #0x4b98620
0x000000000184e72c: mov        x19, x0
0x000000000184e730: add        x0, sp, #0x10
0x000000000184e734: bl         #0x6961e8
0x000000000184e738: mov        x0, x19
0x000000000184e73c: bl         #0x4b97984
