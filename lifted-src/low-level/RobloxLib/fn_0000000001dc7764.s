; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7764
0x0000000001dc7764: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7768: stp        x29, x30, [sp, #0x10]
0x0000000001dc776c: add        x29, sp, #0x10
0x0000000001dc7770: mov        x19, x0
0x0000000001dc7774: adrp       x8, #0x5dc7000
0x0000000001dc7778: add        x8, x8, #0x4a8
0x0000000001dc777c: str        x8, [x0]
0x0000000001dc7780: add        x9, x8, #0x290
0x0000000001dc7784: str        x9, [x0, #0x98]
0x0000000001dc7788: add        x8, x8, #0x2a8
0x0000000001dc778c: mov        x20, x0
0x0000000001dc7790: str        x8, [x20, #0xc8]!
0x0000000001dc7794: bl         #0x1dc6c60
0x0000000001dc7798: bl         #0x4408e0c
0x0000000001dc779c: bl         #0x4408c0c
0x0000000001dc77a0: mov        x0, x20
0x0000000001dc77a4: bl         #0x1bf93bc
0x0000000001dc77a8: mov        x0, x19
0x0000000001dc77ac: ldp        x29, x30, [sp, #0x10]
0x0000000001dc77b0: ldp        x20, x19, [sp], #0x20
0x0000000001dc77b4: b          #0x1bf99d8
0x0000000001dc77b8: bl         #0x18bd8
