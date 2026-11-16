; instruction-faithful ARM64 fallback for RobloxLib::function_2f72568
0x0000000002f72568: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7256c: stp        x29, x30, [sp, #0x10]
0x0000000002f72570: add        x29, sp, #0x10
0x0000000002f72574: mov        x19, x0
0x0000000002f72578: ldr        x0, [x19, #8]!
0x0000000002f7257c: cbz        x0, #0x2f72594
0x0000000002f72580: bl         #0x34047d0
0x0000000002f72584: mov        x0, x19
0x0000000002f72588: ldp        x29, x30, [sp, #0x10]
0x0000000002f7258c: ldp        x20, x19, [sp], #0x20
0x0000000002f72590: b          #0x262c74
0x0000000002f72594: ldp        x29, x30, [sp, #0x10]
0x0000000002f72598: ldp        x20, x19, [sp], #0x20
0x0000000002f7259c: ret        
