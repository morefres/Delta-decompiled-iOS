; instruction-faithful ARM64 fallback for RobloxLib::function_3da4080
0x0000000003da4080: sub        sp, sp, #0x40
0x0000000003da4084: stp        x20, x19, [sp, #0x20]
0x0000000003da4088: stp        x29, x30, [sp, #0x30]
0x0000000003da408c: add        x29, sp, #0x30
0x0000000003da4090: ldr        x8, [x0, #0x1748]
0x0000000003da4094: add        x8, x8, #1
0x0000000003da4098: str        x8, [x0, #0x1748]
0x0000000003da409c: ldr        x8, [x1]
0x0000000003da40a0: str        xzr, [x1]
0x0000000003da40a4: stp        x0, x8, [sp]
0x0000000003da40a8: adrp       x9, #0x5f9b000
0x0000000003da40ac: add        x9, x9, #0x6c8
0x0000000003da40b0: orr        x9, x9, #6
0x0000000003da40b4: str        x9, [sp, #0x18]
0x0000000003da40b8: ldr        x9, [x8]
0x0000000003da40bc: ldr        x9, [x9, #0x38]
0x0000000003da40c0: mov        x1, sp
0x0000000003da40c4: mov        x0, x8
0x0000000003da40c8: blr        x9
0x0000000003da40cc: mov        x0, sp
0x0000000003da40d0: bl         #0x2097c
0x0000000003da40d4: ldp        x29, x30, [sp, #0x30]
0x0000000003da40d8: ldp        x20, x19, [sp, #0x20]
0x0000000003da40dc: add        sp, sp, #0x40
0x0000000003da40e0: ret        
0x0000000003da40e4: mov        x19, x0
0x0000000003da40e8: mov        x0, sp
0x0000000003da40ec: bl         #0x2097c
0x0000000003da40f0: mov        x0, x19
0x0000000003da40f4: bl         #0x4b97984
