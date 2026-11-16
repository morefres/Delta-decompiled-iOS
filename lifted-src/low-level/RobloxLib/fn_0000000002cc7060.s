; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7060
0x0000000002cc7060: adrp       x8, #0x6116000
0x0000000002cc7064: ldrb       w9, [x8, #0x310]
0x0000000002cc7068: tbnz       w9, #0, #0x2cc708c
0x0000000002cc706c: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc7070: mov        x29, sp
0x0000000002cc7074: mov        w9, #1
0x0000000002cc7078: strb       w9, [x8, #0x310]
0x0000000002cc707c: bl         #0x1aa64
0x0000000002cc7080: adrp       x8, #0x6112000
0x0000000002cc7084: str        x0, [x8, #0x520]
0x0000000002cc7088: ldp        x29, x30, [sp], #0x10
0x0000000002cc708c: ret        
