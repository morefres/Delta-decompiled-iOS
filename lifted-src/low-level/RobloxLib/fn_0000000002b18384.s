; instruction-faithful ARM64 fallback for RobloxLib::function_2b18384
0x0000000002b18384: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18388: mov        x29, sp
0x0000000002b1838c: adrp       x8, #0x5ecd000
0x0000000002b18390: add        x8, x8, #0x308
0x0000000002b18394: str        x8, [x0]
0x0000000002b18398: bl         #0x4b980a4
0x0000000002b1839c: ldp        x29, x30, [sp], #0x10
0x0000000002b183a0: b          #0x47e93a8
0x0000000002b183a4: sub        sp, sp, #0x20
0x0000000002b183a8: stp        x29, x30, [sp, #0x10]
0x0000000002b183ac: add        x29, sp, #0x10
0x0000000002b183b0: mov        x8, x0
0x0000000002b183b4: sub        x0, x29, #1
0x0000000002b183b8: add        x1, x8, #0x18
0x0000000002b183bc: bl         #0x2b183d0
0x0000000002b183c0: ldp        x29, x30, [sp, #0x10]
0x0000000002b183c4: add        sp, sp, #0x20
0x0000000002b183c8: ret        
