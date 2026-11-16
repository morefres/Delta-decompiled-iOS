; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3c38
0x0000000002ec3c38: adrp       x8, #0x60e2000
0x0000000002ec3c3c: ldrb       w9, [x8, #0x740]
0x0000000002ec3c40: tbnz       w9, #0, #0x2ec3c64
0x0000000002ec3c44: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec3c48: mov        x29, sp
0x0000000002ec3c4c: mov        w9, #1
0x0000000002ec3c50: strb       w9, [x8, #0x740]
0x0000000002ec3c54: bl         #0x616e8
0x0000000002ec3c58: adrp       x8, #0x6112000
0x0000000002ec3c5c: str        x0, [x8, #0x540]
0x0000000002ec3c60: ldp        x29, x30, [sp], #0x10
0x0000000002ec3c64: ret        
