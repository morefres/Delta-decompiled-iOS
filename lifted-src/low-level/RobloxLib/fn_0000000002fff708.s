; instruction-faithful ARM64 fallback for RobloxLib::function_2fff708
0x0000000002fff708: stp        x29, x30, [sp, #-0x10]!
0x0000000002fff70c: mov        x29, sp
0x0000000002fff710: adrp       x8, #0x5f1a000
0x0000000002fff714: add        x8, x8, #0x5e8
0x0000000002fff718: str        x8, [x0]
0x0000000002fff71c: bl         #0x4b980a4
0x0000000002fff720: ldp        x29, x30, [sp], #0x10
0x0000000002fff724: b          #0x47e93a8
0x0000000002fff728: sub        sp, sp, #0x20
0x0000000002fff72c: stp        x29, x30, [sp, #0x10]
0x0000000002fff730: add        x29, sp, #0x10
0x0000000002fff734: add        x8, x0, #0x20
0x0000000002fff738: str        x8, [sp, #8]
0x0000000002fff73c: add        x0, sp, #8
0x0000000002fff740: bl         #0xa7fd84
0x0000000002fff744: ldp        x29, x30, [sp, #0x10]
0x0000000002fff748: add        sp, sp, #0x20
0x0000000002fff74c: ret        
