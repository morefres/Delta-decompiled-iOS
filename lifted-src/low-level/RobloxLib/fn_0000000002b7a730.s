; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a730
0x0000000002b7a730: adrp       x8, #0x6116000
0x0000000002b7a734: ldrb       w9, [x8, #0x310]
0x0000000002b7a738: tbnz       w9, #0, #0x2b7a75c
0x0000000002b7a73c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7a740: mov        x29, sp
0x0000000002b7a744: mov        w9, #1
0x0000000002b7a748: strb       w9, [x8, #0x310]
0x0000000002b7a74c: bl         #0x1aa64
0x0000000002b7a750: adrp       x8, #0x6112000
0x0000000002b7a754: str        x0, [x8, #0x520]
0x0000000002b7a758: ldp        x29, x30, [sp], #0x10
0x0000000002b7a75c: ret        
