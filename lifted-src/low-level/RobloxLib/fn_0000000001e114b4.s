; instruction-faithful ARM64 fallback for RobloxLib::function_1e114b4
0x0000000001e114b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e114b8: stp        x29, x30, [sp, #0x10]
0x0000000001e114bc: add        x29, sp, #0x10
0x0000000001e114c0: mov        x19, x0
0x0000000001e114c4: adrp       x8, #0x5dd6000
0x0000000001e114c8: add        x8, x8, #0xc20
0x0000000001e114cc: str        x8, [x0]
0x0000000001e114d0: bl         #0x1e110a8
0x0000000001e114d4: mov        x1, #0
0x0000000001e114d8: bl         #0x4408f38
0x0000000001e114dc: mov        x0, x19
0x0000000001e114e0: ldp        x29, x30, [sp, #0x10]
0x0000000001e114e4: ldp        x20, x19, [sp], #0x20
0x0000000001e114e8: ret        
0x0000000001e114ec: bl         #0x18bd8
