; instruction-faithful ARM64 fallback for RobloxLib::function_1feb080
0x0000000001feb080: adrp       x8, #0x60e2000
0x0000000001feb084: ldrb       w9, [x8, #0x740]
0x0000000001feb088: tbnz       w9, #0, #0x1feb0ac
0x0000000001feb08c: stp        x29, x30, [sp, #-0x10]!
0x0000000001feb090: mov        x29, sp
0x0000000001feb094: mov        w9, #1
0x0000000001feb098: strb       w9, [x8, #0x740]
0x0000000001feb09c: bl         #0x616e8
0x0000000001feb0a0: adrp       x8, #0x6112000
0x0000000001feb0a4: str        x0, [x8, #0x540]
0x0000000001feb0a8: ldp        x29, x30, [sp], #0x10
0x0000000001feb0ac: ret        
