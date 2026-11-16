; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d814
0x0000000001e1d814: sub        sp, sp, #0x30
0x0000000001e1d818: stp        x20, x19, [sp, #0x10]
0x0000000001e1d81c: stp        x29, x30, [sp, #0x20]
0x0000000001e1d820: add        x29, sp, #0x20
0x0000000001e1d824: mov        x19, x2
0x0000000001e1d828: ldr        x0, [x0, #0xb0]
0x0000000001e1d82c: ldr        x8, [x0]
0x0000000001e1d830: ldr        x8, [x8, #0x20]
0x0000000001e1d834: blr        x8
0x0000000001e1d838: str        x0, [sp]
0x0000000001e1d83c: str        w1, [sp, #8]
0x0000000001e1d840: bl         #0x419a58c
0x0000000001e1d844: str        x0, [x19], #8
0x0000000001e1d848: mov        x1, sp
0x0000000001e1d84c: mov        x0, x19
0x0000000001e1d850: bl         #0x405c24
0x0000000001e1d854: ldp        x29, x30, [sp, #0x20]
0x0000000001e1d858: ldp        x20, x19, [sp, #0x10]
0x0000000001e1d85c: add        sp, sp, #0x30
0x0000000001e1d860: ret        
0x0000000001e1d864: sub        sp, sp, #0x30
0x0000000001e1d868: stp        x20, x19, [sp, #0x10]
0x0000000001e1d86c: stp        x29, x30, [sp, #0x20]
0x0000000001e1d870: add        x29, sp, #0x20
0x0000000001e1d874: mov        x19, x1
0x0000000001e1d878: ldr        x20, [x0, #0xb0]
0x0000000001e1d87c: mov        x0, x2
0x0000000001e1d880: bl         #0x1859af4
0x0000000001e1d884: str        x0, [sp]
0x0000000001e1d888: str        w1, [sp, #8]
0x0000000001e1d88c: ldr        x8, [x20]
0x0000000001e1d890: ldr        x8, [x8, #0x28]
0x0000000001e1d894: mov        x2, sp
0x0000000001e1d898: mov        x0, x20
0x0000000001e1d89c: mov        x1, x19
0x0000000001e1d8a0: blr        x8
0x0000000001e1d8a4: ldp        x29, x30, [sp, #0x20]
0x0000000001e1d8a8: ldp        x20, x19, [sp, #0x10]
0x0000000001e1d8ac: add        sp, sp, #0x30
0x0000000001e1d8b0: ret        
0x0000000001e1d8b4: sub        sp, sp, #0x30
0x0000000001e1d8b8: stp        x20, x19, [sp, #0x10]
0x0000000001e1d8bc: stp        x29, x30, [sp, #0x20]
0x0000000001e1d8c0: add        x29, sp, #0x20
0x0000000001e1d8c4: mov        x19, x2
0x0000000001e1d8c8: mov        x20, x0
0x0000000001e1d8cc: ldr        x0, [x0, #0xb0]
0x0000000001e1d8d0: ldr        x8, [x0]
0x0000000001e1d8d4: ldr        x8, [x8, #0x20]
0x0000000001e1d8d8: blr        x8
0x0000000001e1d8dc: str        x0, [sp]
0x0000000001e1d8e0: str        w1, [sp, #8]
0x0000000001e1d8e4: ldr        x0, [x20, #0xb0]
0x0000000001e1d8e8: ldr        x8, [x0]
0x0000000001e1d8ec: ldr        x8, [x8, #0x28]
0x0000000001e1d8f0: mov        x2, sp
0x0000000001e1d8f4: mov        x1, x19
0x0000000001e1d8f8: blr        x8
0x0000000001e1d8fc: ldp        x29, x30, [sp, #0x20]
0x0000000001e1d900: ldp        x20, x19, [sp, #0x10]
0x0000000001e1d904: add        sp, sp, #0x30
0x0000000001e1d908: ret        
