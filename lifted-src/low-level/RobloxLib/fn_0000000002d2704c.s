; instruction-faithful ARM64 fallback for RobloxLib::function_2d2704c
0x0000000002d2704c: adrp       x8, #0x6116000
0x0000000002d27050: ldrb       w9, [x8, #0x310]
0x0000000002d27054: tbnz       w9, #0, #0x2d27078
0x0000000002d27058: stp        x29, x30, [sp, #-0x10]!
0x0000000002d2705c: mov        x29, sp
0x0000000002d27060: mov        w9, #1
0x0000000002d27064: strb       w9, [x8, #0x310]
0x0000000002d27068: bl         #0x1aa64
0x0000000002d2706c: adrp       x8, #0x6112000
0x0000000002d27070: str        x0, [x8, #0x520]
0x0000000002d27074: ldp        x29, x30, [sp], #0x10
0x0000000002d27078: ret        
0x0000000002d2707c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d27080: mov        x29, sp
0x0000000002d27084: bl         #0x2cfa91c
0x0000000002d27088: adrp       x8, #0x5eda000
0x0000000002d2708c: add        x8, x8, #0x710
0x0000000002d27090: str        x8, [x0]
0x0000000002d27094: add        x8, x8, #0xd8
0x0000000002d27098: str        x8, [x0, #0x10]
0x0000000002d2709c: stp        xzr, xzr, [x0, #0xe0]
0x0000000002d270a0: ldp        x29, x30, [sp], #0x10
0x0000000002d270a4: ret        
