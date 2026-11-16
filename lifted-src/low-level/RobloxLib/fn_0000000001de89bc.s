; instruction-faithful ARM64 fallback for RobloxLib::function_1de89bc
0x0000000001de89bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001de89c0: stp        x29, x30, [sp, #0x10]
0x0000000001de89c4: add        x29, sp, #0x10
0x0000000001de89c8: mov        x19, x0
0x0000000001de89cc: add        x0, x0, #0x230
0x0000000001de89d0: bl         #0x1de9a10
0x0000000001de89d4: mov        x0, x19
0x0000000001de89d8: ldp        x29, x30, [sp, #0x10]
0x0000000001de89dc: ldp        x20, x19, [sp], #0x20
0x0000000001de89e0: b          #0x4406ed8
0x0000000001de89e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de89e8: stp        x29, x30, [sp, #0x10]
0x0000000001de89ec: add        x29, sp, #0x10
0x0000000001de89f0: adrp       x19, #0x6393000
0x0000000001de89f4: ldr        x0, [x19, #0xf0]
0x0000000001de89f8: cbnz       x0, #0x1de8a08
0x0000000001de89fc: bl         #0x1de88cc
0x0000000001de8a00: ldr        x0, [x0, #8]
0x0000000001de8a04: str        x0, [x19, #0xf0]
0x0000000001de8a08: ldp        x29, x30, [sp, #0x10]
0x0000000001de8a0c: ldp        x20, x19, [sp], #0x20
0x0000000001de8a10: ret        
