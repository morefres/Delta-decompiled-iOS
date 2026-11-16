; instruction-faithful ARM64 fallback for RobloxLib::function_309c998
0x000000000309c998: stp        x22, x21, [sp, #-0x30]!
0x000000000309c99c: stp        x20, x19, [sp, #0x10]
0x000000000309c9a0: stp        x29, x30, [sp, #0x20]
0x000000000309c9a4: add        x29, sp, #0x20
0x000000000309c9a8: sub        sp, sp, #0x270
0x000000000309c9ac: mov        x19, x8
0x000000000309c9b0: ldr        x1, [x1]
0x000000000309c9b4: ldr        x20, [x0]
0x000000000309c9b8: add        x21, sp, #8
0x000000000309c9bc: add        x0, sp, #8
0x000000000309c9c0: bl         #0x231e04
0x000000000309c9c4: add        x1, x21, #0x58
0x000000000309c9c8: mov        x0, x20
0x000000000309c9cc: bl         #0x309bb24
0x000000000309c9d0: mov        w8, #2
0x000000000309c9d4: str        w8, [x19], #8
0x000000000309c9d8: add        x1, sp, #8
0x000000000309c9dc: mov        x0, x19
0x000000000309c9e0: bl         #0x68501c
0x000000000309c9e4: adrp       x1, #0x5c52000
0x000000000309c9e8: add        x1, x1, #0xe10
0x000000000309c9ec: add        x0, sp, #8
0x000000000309c9f0: bl         #0x231f78
0x000000000309c9f4: add        sp, sp, #0x270
0x000000000309c9f8: ldp        x29, x30, [sp, #0x20]
0x000000000309c9fc: ldp        x20, x19, [sp, #0x10]
0x000000000309ca00: ldp        x22, x21, [sp], #0x30
0x000000000309ca04: ret        
0x000000000309ca08: mov        x19, x0
0x000000000309ca0c: adrp       x1, #0x5c52000
0x000000000309ca10: add        x1, x1, #0xe10
0x000000000309ca14: add        x0, sp, #8
0x000000000309ca18: bl         #0x231f78
0x000000000309ca1c: mov        x0, x19
0x000000000309ca20: bl         #0x4b97984
