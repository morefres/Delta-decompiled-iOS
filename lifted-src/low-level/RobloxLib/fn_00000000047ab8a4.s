; instruction-faithful ARM64 fallback for RobloxLib::function_47ab8a4
0x00000000047ab8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000047ab8a8: stp        x29, x30, [sp, #0x10]
0x00000000047ab8ac: add        x29, sp, #0x10
0x00000000047ab8b0: mov        x19, x0
0x00000000047ab8b4: bl         #0x47ab8dc
0x00000000047ab8b8: ldrsb      w8, [x19, #0x17]
0x00000000047ab8bc: tbz        w8, #0x1f, #0x47ab8c8
0x00000000047ab8c0: ldr        x0, [x19]
0x00000000047ab8c4: bl         #0x47e93a8
0x00000000047ab8c8: mov        x0, x19
0x00000000047ab8cc: ldp        x29, x30, [sp, #0x10]
0x00000000047ab8d0: ldp        x20, x19, [sp], #0x20
0x00000000047ab8d4: ret        
0x00000000047ab8d8: bl         #0x18bd8
