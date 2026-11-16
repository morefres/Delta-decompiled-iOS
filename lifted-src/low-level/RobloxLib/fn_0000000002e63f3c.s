; instruction-faithful ARM64 fallback for RobloxLib::function_2e63f3c
0x0000000002e63f3c: adrp       x8, #0x60e2000
0x0000000002e63f40: ldrb       w9, [x8, #0x740]
0x0000000002e63f44: tbnz       w9, #0, #0x2e63f68
0x0000000002e63f48: stp        x29, x30, [sp, #-0x10]!
0x0000000002e63f4c: mov        x29, sp
0x0000000002e63f50: mov        w9, #1
0x0000000002e63f54: strb       w9, [x8, #0x740]
0x0000000002e63f58: bl         #0x616e8
0x0000000002e63f5c: adrp       x8, #0x6112000
0x0000000002e63f60: str        x0, [x8, #0x540]
0x0000000002e63f64: ldp        x29, x30, [sp], #0x10
0x0000000002e63f68: ret        
