; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d7f4
0x0000000002d7d7f4: sub        sp, sp, #0x70
0x0000000002d7d7f8: stp        x24, x23, [sp, #0x30]
0x0000000002d7d7fc: stp        x22, x21, [sp, #0x40]
0x0000000002d7d800: stp        x20, x19, [sp, #0x50]
0x0000000002d7d804: stp        x29, x30, [sp, #0x60]
0x0000000002d7d808: add        x29, sp, #0x60
0x0000000002d7d80c: mov        x21, x1
0x0000000002d7d810: mov        x20, x0
0x0000000002d7d814: adrp       x8, #0x5ba4000
0x0000000002d7d818: ldr        x8, [x8, #0x338]
0x0000000002d7d81c: ldr        x8, [x8]
0x0000000002d7d820: str        x8, [sp, #0x28]
0x0000000002d7d824: ldr        x22, [x0, #8]
0x0000000002d7d828: cbz        x22, #0x2d7d86c
0x0000000002d7d82c: ldr        x23, [x20]
0x0000000002d7d830: add        x8, x22, #0x10
0x0000000002d7d834: ldxr       x9, [x8]
0x0000000002d7d838: add        x9, x9, #1
0x0000000002d7d83c: stxr       w10, x9, [x8]
0x0000000002d7d840: cbnz       w10, #0x2d7d834
0x0000000002d7d844: str        xzr, [sp, #0x10]
0x0000000002d7d848: mov        x0, x22
0x0000000002d7d84c: bl         #0x4b98098
0x0000000002d7d850: mov        x19, x0
0x0000000002d7d854: str        x0, [sp, #0x18]
0x0000000002d7d858: cbz        x0, #0x2d7d860
0x0000000002d7d85c: str        x23, [sp, #0x10]
0x0000000002d7d860: mov        x0, x22
0x0000000002d7d864: bl         #0x4b9808c
0x0000000002d7d868: b          #0x2d7d874
0x0000000002d7d86c: mov        x19, #0
0x0000000002d7d870: stp        xzr, xzr, [sp, #0x10]
0x0000000002d7d874: stp        xzr, xzr, [sp]
0x0000000002d7d878: add        x0, sp, #0x20
0x0000000002d7d87c: add        x1, x20, #0x10
0x0000000002d7d880: mov        w2, #0
0x0000000002d7d884: bl         #0x697fe8
0x0000000002d7d888: ldrb       w8, [x20, #0x52]
0x0000000002d7d88c: tbnz       w8, #0, #0x2d7d960
0x0000000002d7d890: ldrb       w8, [x21]
0x0000000002d7d894: strb       w8, [x20, #0x50]
0x0000000002d7d898: mov        w8, #1
0x0000000002d7d89c: strb       w8, [x20, #0x51]
0x0000000002d7d8a0: add        x9, x20, #0x52
0x0000000002d7d8a4: stlrb      w8, [x9]
0x0000000002d7d8a8: add        x0, x20, #0x18
0x0000000002d7d8ac: bl         #0x6963f4
0x0000000002d7d8b0: ldp        x8, x21, [x20, #0x28]
0x0000000002d7d8b4: str        xzr, [x20, #0x28]
0x0000000002d7d8b8: ldr        x1, [sp]
0x0000000002d7d8bc: str        x8, [sp]
0x0000000002d7d8c0: mov        x20, sp
0x0000000002d7d8c4: cbz        x1, #0x2d7d8d0
0x0000000002d7d8c8: add        x0, x20, #8
0x0000000002d7d8cc: bl         #0x3c8360
0x0000000002d7d8d0: str        x21, [sp, #8]
0x0000000002d7d8d4: add        x0, sp, #0x20
0x0000000002d7d8d8: bl         #0x697f70
0x0000000002d7d8dc: ldr        x0, [sp]
0x0000000002d7d8e0: cbz        x0, #0x2d7d8fc
0x0000000002d7d8e4: bl         #0x696338
0x0000000002d7d8e8: ldr        x1, [sp]
0x0000000002d7d8ec: str        xzr, [sp]
0x0000000002d7d8f0: cbz        x1, #0x2d7d8fc
0x0000000002d7d8f4: add        x0, x20, #8
0x0000000002d7d8f8: bl         #0x3c8360
0x0000000002d7d8fc: cbz        x19, #0x2d7d930
0x0000000002d7d900: add        x8, x19, #8
0x0000000002d7d904: ldaxr      x9, [x8]
0x0000000002d7d908: sub        x10, x9, #1
0x0000000002d7d90c: stlxr      w11, x10, [x8]
0x0000000002d7d910: cbnz       w11, #0x2d7d904
0x0000000002d7d914: cbnz       x9, #0x2d7d930
0x0000000002d7d918: ldr        x8, [x19]
0x0000000002d7d91c: ldr        x8, [x8, #0x10]
0x0000000002d7d920: mov        x0, x19
0x0000000002d7d924: blr        x8
0x0000000002d7d928: mov        x0, x19
0x0000000002d7d92c: bl         #0x4b9808c
0x0000000002d7d930: ldr        x8, [sp, #0x28]
0x0000000002d7d934: adrp       x9, #0x5ba4000
0x0000000002d7d938: ldr        x9, [x9, #0x338]
0x0000000002d7d93c: ldr        x9, [x9]
0x0000000002d7d940: cmp        x9, x8
0x0000000002d7d944: b.ne       #0x2d7d96c
0x0000000002d7d948: ldp        x29, x30, [sp, #0x60]
0x0000000002d7d94c: ldp        x20, x19, [sp, #0x50]
0x0000000002d7d950: ldp        x22, x21, [sp, #0x40]
0x0000000002d7d954: ldp        x24, x23, [sp, #0x30]
0x0000000002d7d958: add        sp, sp, #0x70
0x0000000002d7d95c: ret        
0x0000000002d7d960: mov        w0, #2
0x0000000002d7d964: bl         #0x3c795c
0x0000000002d7d968: brk        #1
0x0000000002d7d96c: bl         #0x4b98620
0x0000000002d7d970: mov        x19, x0
0x0000000002d7d974: b          #0x2d7d988
0x0000000002d7d978: b          #0x2d7d97c
0x0000000002d7d97c: mov        x19, x0
0x0000000002d7d980: add        x0, sp, #0x20
0x0000000002d7d984: bl         #0x697f70
0x0000000002d7d988: ldr        x1, [sp]
0x0000000002d7d98c: str        xzr, [sp]
0x0000000002d7d990: cbz        x1, #0x2d7d9a0
0x0000000002d7d994: mov        x8, sp
0x0000000002d7d998: add        x0, x8, #8
0x0000000002d7d99c: bl         #0x3c8360
0x0000000002d7d9a0: add        x0, sp, #0x10
0x0000000002d7d9a4: bl         #0x1df28
0x0000000002d7d9a8: mov        x0, x19
0x0000000002d7d9ac: bl         #0x4b97984
