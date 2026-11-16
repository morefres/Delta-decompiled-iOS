; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4728
0x0000000002ed4728: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed472c: mov        x29, sp
0x0000000002ed4730: adrp       x8, #0x5f0b000
0x0000000002ed4734: add        x8, x8, #0xd50
0x0000000002ed4738: str        x8, [x0]
0x0000000002ed473c: bl         #0x4b980a4
0x0000000002ed4740: ldp        x29, x30, [sp], #0x10
0x0000000002ed4744: b          #0x47e93a8
0x0000000002ed4748: sub        sp, sp, #0x20
0x0000000002ed474c: stp        x29, x30, [sp, #0x10]
0x0000000002ed4750: add        x29, sp, #0x10
0x0000000002ed4754: add        x8, x0, #0x18
0x0000000002ed4758: str        x8, [sp, #8]
0x0000000002ed475c: add        x0, sp, #8
0x0000000002ed4760: bl         #0x57da0
0x0000000002ed4764: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4768: add        sp, sp, #0x20
0x0000000002ed476c: ret        
