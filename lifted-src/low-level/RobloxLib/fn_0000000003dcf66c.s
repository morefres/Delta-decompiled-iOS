; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf66c
0x0000000003dcf66c: stp        x28, x27, [sp, #-0x30]!
0x0000000003dcf670: stp        x20, x19, [sp, #0x10]
0x0000000003dcf674: stp        x29, x30, [sp, #0x20]
0x0000000003dcf678: add        x29, sp, #0x20
0x0000000003dcf67c: sub        sp, sp, #0x240
0x0000000003dcf680: mov        x19, x0
0x0000000003dcf684: adrp       x8, #0x5ba4000
0x0000000003dcf688: ldr        x8, [x8, #0x338]
0x0000000003dcf68c: ldr        x8, [x8]
0x0000000003dcf690: stur       x8, [x29, #-0x28]
0x0000000003dcf694: add        x20, sp, #8
0x0000000003dcf698: add        x0, sp, #8
0x0000000003dcf69c: bl         #0x3dcf518
0x0000000003dcf6a0: add        x1, sp, #8
0x0000000003dcf6a4: mov        x0, x19
0x0000000003dcf6a8: bl         #0x3dcff4c
0x0000000003dcf6ac: add        x8, x20, #0x210
0x0000000003dcf6b0: str        x8, [sp]
0x0000000003dcf6b4: mov        x0, sp
0x0000000003dcf6b8: bl         #0x697600
0x0000000003dcf6bc: ldur       x8, [x29, #-0x28]
0x0000000003dcf6c0: adrp       x9, #0x5ba4000
0x0000000003dcf6c4: ldr        x9, [x9, #0x338]
0x0000000003dcf6c8: ldr        x9, [x9]
0x0000000003dcf6cc: cmp        x9, x8
0x0000000003dcf6d0: b.ne       #0x3dcf6ec
0x0000000003dcf6d4: mov        x0, x19
0x0000000003dcf6d8: add        sp, sp, #0x240
0x0000000003dcf6dc: ldp        x29, x30, [sp, #0x20]
0x0000000003dcf6e0: ldp        x20, x19, [sp, #0x10]
0x0000000003dcf6e4: ldp        x28, x27, [sp], #0x30
0x0000000003dcf6e8: ret        
0x0000000003dcf6ec: bl         #0x4b98620
0x0000000003dcf6f0: cbnz       w1, #0x3dcf6f8
0x0000000003dcf6f4: bl         #0x4b97984
0x0000000003dcf6f8: bl         #0x18bd8
