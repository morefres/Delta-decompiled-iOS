; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d524
0x0000000001f8d524: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8d528: mov        x29, sp
0x0000000001f8d52c: adrp       x8, #0x5e1a000
0x0000000001f8d530: add        x8, x8, #0x80
0x0000000001f8d534: str        x8, [x0]
0x0000000001f8d538: bl         #0x4b980a4
0x0000000001f8d53c: ldp        x29, x30, [sp], #0x10
0x0000000001f8d540: b          #0x47e93a8
0x0000000001f8d544: sub        sp, sp, #0x20
0x0000000001f8d548: stp        x29, x30, [sp, #0x10]
0x0000000001f8d54c: add        x29, sp, #0x10
0x0000000001f8d550: mov        x8, x0
0x0000000001f8d554: sub        x0, x29, #1
0x0000000001f8d558: add        x1, x8, #0x18
0x0000000001f8d55c: bl         #0x1f8d570
0x0000000001f8d560: ldp        x29, x30, [sp, #0x10]
0x0000000001f8d564: add        sp, sp, #0x20
0x0000000001f8d568: ret        
