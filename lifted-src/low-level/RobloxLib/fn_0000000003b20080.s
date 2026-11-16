; instruction-faithful ARM64 fallback for RobloxLib::function_3b20080
0x0000000003b20080: stp        x20, x19, [sp, #-0x20]!
0x0000000003b20084: stp        x29, x30, [sp, #0x10]
0x0000000003b20088: add        x29, sp, #0x10
0x0000000003b2008c: mov        x19, x0
0x0000000003b20090: str        x1, [x0, #0x208]
0x0000000003b20094: str        xzr, [x0, #0x210]
0x0000000003b20098: str        xzr, [x0, #0x220]
0x0000000003b2009c: str        xzr, [x0, #0x218]
0x0000000003b200a0: str        x0, [x0, #0x228]
0x0000000003b200a4: adrp       x8, #0x5f88000
0x0000000003b200a8: add        x8, x8, #0xa50
0x0000000003b200ac: str        x8, [x0]
0x0000000003b200b0: add        x0, x0, #0x210
0x0000000003b200b4: mov        w1, #0x20
0x0000000003b200b8: bl         #0x3ae7fdc
0x0000000003b200bc: mov        x0, x19
0x0000000003b200c0: ldp        x29, x30, [sp, #0x10]
0x0000000003b200c4: ldp        x20, x19, [sp], #0x20
0x0000000003b200c8: ret        
0x0000000003b200cc: bl         #0x18bd8
