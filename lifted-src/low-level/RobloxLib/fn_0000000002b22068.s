; instruction-faithful ARM64 fallback for RobloxLib::function_2b22068
0x0000000002b22068: adrp       x8, #0x6116000
0x0000000002b2206c: ldrb       w9, [x8, #0x310]
0x0000000002b22070: tbnz       w9, #0, #0x2b22094
0x0000000002b22074: stp        x29, x30, [sp, #-0x10]!
0x0000000002b22078: mov        x29, sp
0x0000000002b2207c: mov        w9, #1
0x0000000002b22080: strb       w9, [x8, #0x310]
0x0000000002b22084: bl         #0x1aa64
0x0000000002b22088: adrp       x8, #0x6112000
0x0000000002b2208c: str        x0, [x8, #0x520]
0x0000000002b22090: ldp        x29, x30, [sp], #0x10
0x0000000002b22094: ret        
