; instruction-faithful ARM64 fallback for RobloxLib::function_2abf458
0x0000000002abf458: stp        x20, x19, [sp, #-0x20]!
0x0000000002abf45c: stp        x29, x30, [sp, #0x10]
0x0000000002abf460: add        x29, sp, #0x10
0x0000000002abf464: mov        x19, x0
0x0000000002abf468: adrp       x8, #0x5ec6000
0x0000000002abf46c: add        x8, x8, #0xa60
0x0000000002abf470: str        x8, [x0]
0x0000000002abf474: bl         #0x2abf0e4
0x0000000002abf478: bl         #0x4408e0c
0x0000000002abf47c: bl         #0x4408c0c
0x0000000002abf480: adrp       x8, #0x5eba000
0x0000000002abf484: add        x8, x8, #0x9f0
0x0000000002abf488: add        x8, x8, #0x10
0x0000000002abf48c: mov        x0, x19
0x0000000002abf490: str        x8, [x0], #0x98
0x0000000002abf494: bl         #0xe8098
0x0000000002abf498: mov        x0, x19
0x0000000002abf49c: ldp        x29, x30, [sp, #0x10]
0x0000000002abf4a0: ldp        x20, x19, [sp], #0x20
0x0000000002abf4a4: b          #0x4182bf0
0x0000000002abf4a8: bl         #0x18bd8
