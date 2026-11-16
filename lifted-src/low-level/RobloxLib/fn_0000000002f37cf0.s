; instruction-faithful ARM64 fallback for RobloxLib::function_2f37cf0
0x0000000002f37cf0: adrp       x8, #0x60e2000
0x0000000002f37cf4: ldrb       w9, [x8, #0x740]
0x0000000002f37cf8: tbnz       w9, #0, #0x2f37d1c
0x0000000002f37cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f37d00: mov        x29, sp
0x0000000002f37d04: mov        w9, #1
0x0000000002f37d08: strb       w9, [x8, #0x740]
0x0000000002f37d0c: bl         #0x616e8
0x0000000002f37d10: adrp       x8, #0x6112000
0x0000000002f37d14: str        x0, [x8, #0x540]
0x0000000002f37d18: ldp        x29, x30, [sp], #0x10
0x0000000002f37d1c: ret        
