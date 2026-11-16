; instruction-faithful ARM64 fallback for RobloxLib::function_252ae3c
0x000000000252ae3c: sub        sp, sp, #0x40
0x000000000252ae40: stp        x20, x19, [sp, #0x20]
0x000000000252ae44: stp        x29, x30, [sp, #0x30]
0x000000000252ae48: add        x29, sp, #0x30
0x000000000252ae4c: stp        w2, w1, [sp, #0xc]
0x000000000252ae50: cmp        w1, #0x16
0x000000000252ae54: b.eq       #0x252aea8
0x000000000252ae58: mov        x19, x3
0x000000000252ae5c: add        x8, sp, #0x10
0x000000000252ae60: str        x8, [sp, #0x18]
0x000000000252ae64: adrp       x20, #0x4bdd000
0x000000000252ae68: add        x20, x20, #0x500
0x000000000252ae6c: add        x0, x0, #0xa8
0x000000000252ae70: add        x1, sp, #0x10
0x000000000252ae74: add        x3, sp, #0x18
0x000000000252ae78: add        x4, sp, #0x17
0x000000000252ae7c: mov        x2, x20
0x000000000252ae80: bl         #0x252c160
0x000000000252ae84: add        x8, sp, #0xc
0x000000000252ae88: str        x8, [sp, #0x18]
0x000000000252ae8c: add        x0, x0, #0x18
0x000000000252ae90: add        x1, sp, #0xc
0x000000000252ae94: add        x3, sp, #0x18
0x000000000252ae98: add        x4, sp, #0x17
0x000000000252ae9c: mov        x2, x20
0x000000000252aea0: bl         #0x252c3b0
0x000000000252aea4: strb       w19, [x0, #0x14]
0x000000000252aea8: ldp        x29, x30, [sp, #0x30]
0x000000000252aeac: ldp        x20, x19, [sp, #0x20]
0x000000000252aeb0: add        sp, sp, #0x40
0x000000000252aeb4: ret        
