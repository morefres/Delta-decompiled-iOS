; instruction-faithful ARM64 fallback for RobloxLib::function_2b180a4
0x0000000002b180a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b180a8: mov        x29, sp
0x0000000002b180ac: adrp       x8, #0x5ecd000
0x0000000002b180b0: add        x8, x8, #0x268
0x0000000002b180b4: str        x8, [x0]
0x0000000002b180b8: bl         #0x4b980a4
0x0000000002b180bc: ldp        x29, x30, [sp], #0x10
0x0000000002b180c0: b          #0x47e93a8
0x0000000002b180c4: sub        sp, sp, #0x20
0x0000000002b180c8: stp        x29, x30, [sp, #0x10]
0x0000000002b180cc: add        x29, sp, #0x10
0x0000000002b180d0: mov        x8, x0
0x0000000002b180d4: sub        x0, x29, #1
0x0000000002b180d8: add        x1, x8, #0x18
0x0000000002b180dc: bl         #0x2b180f0
0x0000000002b180e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b180e4: add        sp, sp, #0x20
0x0000000002b180e8: ret        
