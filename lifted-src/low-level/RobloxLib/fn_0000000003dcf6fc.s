; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf6fc
0x0000000003dcf6fc: stp        x28, x27, [sp, #-0x30]!
0x0000000003dcf700: stp        x20, x19, [sp, #0x10]
0x0000000003dcf704: stp        x29, x30, [sp, #0x20]
0x0000000003dcf708: add        x29, sp, #0x20
0x0000000003dcf70c: sub        sp, sp, #0x200
0x0000000003dcf710: mov        x19, x0
0x0000000003dcf714: adrp       x8, #0x5ba4000
0x0000000003dcf718: ldr        x8, [x8, #0x338]
0x0000000003dcf71c: ldr        x8, [x8]
0x0000000003dcf720: stur       x8, [x29, #-0x28]
0x0000000003dcf724: add        x20, sp, #8
0x0000000003dcf728: add        x0, sp, #8
0x0000000003dcf72c: bl         #0x3dcf550
0x0000000003dcf730: add        x1, sp, #8
0x0000000003dcf734: mov        x0, x19
0x0000000003dcf738: bl         #0x3dd0118
0x0000000003dcf73c: add        x8, x20, #0x1d0
0x0000000003dcf740: str        x8, [sp]
0x0000000003dcf744: mov        x0, sp
0x0000000003dcf748: bl         #0x3d9b2d0
0x0000000003dcf74c: ldur       x8, [x29, #-0x28]
0x0000000003dcf750: adrp       x9, #0x5ba4000
0x0000000003dcf754: ldr        x9, [x9, #0x338]
0x0000000003dcf758: ldr        x9, [x9]
0x0000000003dcf75c: cmp        x9, x8
0x0000000003dcf760: b.ne       #0x3dcf77c
0x0000000003dcf764: mov        x0, x19
0x0000000003dcf768: add        sp, sp, #0x200
0x0000000003dcf76c: ldp        x29, x30, [sp, #0x20]
0x0000000003dcf770: ldp        x20, x19, [sp, #0x10]
0x0000000003dcf774: ldp        x28, x27, [sp], #0x30
0x0000000003dcf778: ret        
0x0000000003dcf77c: bl         #0x4b98620
0x0000000003dcf780: cbnz       w1, #0x3dcf788
0x0000000003dcf784: bl         #0x4b97984
0x0000000003dcf788: bl         #0x18bd8
