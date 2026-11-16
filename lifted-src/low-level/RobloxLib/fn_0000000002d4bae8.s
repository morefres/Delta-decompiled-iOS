; instruction-faithful ARM64 fallback for RobloxLib::function_2d4bae8
0x0000000002d4bae8: adrp       x8, #0x6116000
0x0000000002d4baec: ldrb       w9, [x8, #0x310]
0x0000000002d4baf0: tbnz       w9, #0, #0x2d4bb14
0x0000000002d4baf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002d4baf8: mov        x29, sp
0x0000000002d4bafc: mov        w9, #1
0x0000000002d4bb00: strb       w9, [x8, #0x310]
0x0000000002d4bb04: bl         #0x1aa64
0x0000000002d4bb08: adrp       x8, #0x6112000
0x0000000002d4bb0c: str        x0, [x8, #0x520]
0x0000000002d4bb10: ldp        x29, x30, [sp], #0x10
0x0000000002d4bb14: ret        
