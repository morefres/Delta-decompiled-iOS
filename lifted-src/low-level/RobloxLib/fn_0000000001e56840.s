; instruction-faithful ARM64 fallback for RobloxLib::function_1e56840
0x0000000001e56840: stp        x20, x19, [sp, #-0x20]!
0x0000000001e56844: stp        x29, x30, [sp, #0x10]
0x0000000001e56848: add        x29, sp, #0x10
0x0000000001e5684c: bl         #0x1e56244
0x0000000001e56850: mov        x19, x0
0x0000000001e56854: adrp       x1, #0x5de2000
0x0000000001e56858: add        x1, x1, #0x280
0x0000000001e5685c: add        x0, x0, #0x28
0x0000000001e56860: mov        w2, #2
0x0000000001e56864: bl         #0x440afa4
0x0000000001e56868: adrp       x1, #0x5de2000
0x0000000001e5686c: add        x1, x1, #0x290
0x0000000001e56870: add        x0, x19, #0xb8
0x0000000001e56874: mov        w2, #2
0x0000000001e56878: ldp        x29, x30, [sp, #0x10]
0x0000000001e5687c: ldp        x20, x19, [sp], #0x20
0x0000000001e56880: b          #0x440afa4
