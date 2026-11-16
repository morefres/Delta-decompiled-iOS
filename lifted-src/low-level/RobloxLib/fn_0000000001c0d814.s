; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d814
0x0000000001c0d814: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d818: stp        x20, x19, [sp, #0x10]
0x0000000001c0d81c: stp        x29, x30, [sp, #0x20]
0x0000000001c0d820: add        x29, sp, #0x20
0x0000000001c0d824: mov        x19, x2
0x0000000001c0d828: ldr        x8, [x0]
0x0000000001c0d82c: ldr        x8, [x8, #0x108]
0x0000000001c0d830: blr        x8
0x0000000001c0d834: mov        x20, x0
0x0000000001c0d838: bl         #0x440f9b8
0x0000000001c0d83c: str        x0, [x19]
0x0000000001c0d840: bl         #0x1e6dc
0x0000000001c0d844: ldr        x8, [x19, #8]
0x0000000001c0d848: cmp        x8, x0
0x0000000001c0d84c: b.eq       #0x1c0d870
0x0000000001c0d850: mov        x21, x0
0x0000000001c0d854: cbz        x8, #0x1c0d864
0x0000000001c0d858: ldr        x8, [x8, #0x10]
0x0000000001c0d85c: add        x0, x19, #0x10
0x0000000001c0d860: blr        x8
0x0000000001c0d864: str        w20, [x19, #0x10]
0x0000000001c0d868: str        x21, [x19, #8]
0x0000000001c0d86c: b          #0x1c0d874
0x0000000001c0d870: str        w20, [x19, #0x10]
0x0000000001c0d874: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d878: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d87c: ldp        x22, x21, [sp], #0x30
0x0000000001c0d880: ret        
0x0000000001c0d884: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0d888: stp        x20, x19, [sp, #0x10]
0x0000000001c0d88c: stp        x29, x30, [sp, #0x20]
0x0000000001c0d890: add        x29, sp, #0x20
0x0000000001c0d894: mov        x19, x2
0x0000000001c0d898: ldr        x0, [x0, #0xb8]
0x0000000001c0d89c: ldr        x8, [x0]
0x0000000001c0d8a0: ldr        x8, [x8, #0x20]
0x0000000001c0d8a4: blr        x8
0x0000000001c0d8a8: mov        x20, x0
0x0000000001c0d8ac: bl         #0x1aaa490
0x0000000001c0d8b0: str        x0, [x19]
0x0000000001c0d8b4: bl         #0x1adef34
0x0000000001c0d8b8: ldr        x8, [x19, #8]
0x0000000001c0d8bc: cmp        x8, x0
0x0000000001c0d8c0: b.eq       #0x1c0d8e4
0x0000000001c0d8c4: mov        x21, x0
0x0000000001c0d8c8: cbz        x8, #0x1c0d8d8
0x0000000001c0d8cc: ldr        x8, [x8, #0x10]
0x0000000001c0d8d0: add        x0, x19, #0x10
0x0000000001c0d8d4: blr        x8
0x0000000001c0d8d8: str        w20, [x19, #0x10]
0x0000000001c0d8dc: str        x21, [x19, #8]
0x0000000001c0d8e0: b          #0x1c0d8e8
0x0000000001c0d8e4: str        w20, [x19, #0x10]
0x0000000001c0d8e8: ldp        x29, x30, [sp, #0x20]
0x0000000001c0d8ec: ldp        x20, x19, [sp, #0x10]
0x0000000001c0d8f0: ldp        x22, x21, [sp], #0x30
0x0000000001c0d8f4: ret        
