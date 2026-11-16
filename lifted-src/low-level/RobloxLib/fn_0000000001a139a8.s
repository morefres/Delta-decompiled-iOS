; instruction-faithful ARM64 fallback for RobloxLib::function_1a139a8
0x0000000001a139a8: sub        sp, sp, #0x30
0x0000000001a139ac: stp        x20, x19, [sp, #0x10]
0x0000000001a139b0: stp        x29, x30, [sp, #0x20]
0x0000000001a139b4: add        x29, sp, #0x20
0x0000000001a139b8: mov        x19, x0
0x0000000001a139bc: ldrb       w8, [x0, #0x58]
0x0000000001a139c0: cmp        w8, #1
0x0000000001a139c4: b.ne       #0x1a139e8
0x0000000001a139c8: add        x8, x19, #0x38
0x0000000001a139cc: str        x8, [sp, #8]
0x0000000001a139d0: add        x0, sp, #8
0x0000000001a139d4: bl         #0x1788ae0
0x0000000001a139d8: add        x8, x19, #0x18
0x0000000001a139dc: str        x8, [sp, #8]
0x0000000001a139e0: add        x0, sp, #8
0x0000000001a139e4: bl         #0x1788ae0
0x0000000001a139e8: mov        x0, x19
0x0000000001a139ec: ldp        x29, x30, [sp, #0x20]
0x0000000001a139f0: ldp        x20, x19, [sp, #0x10]
0x0000000001a139f4: add        sp, sp, #0x30
0x0000000001a139f8: ret        
