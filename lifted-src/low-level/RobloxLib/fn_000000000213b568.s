; instruction-faithful ARM64 fallback for RobloxLib::function_213b568
0x000000000213b568: adrp       x8, #0x60e2000
0x000000000213b56c: ldrb       w9, [x8, #0x740]
0x000000000213b570: tbnz       w9, #0, #0x213b594
0x000000000213b574: stp        x29, x30, [sp, #-0x10]!
0x000000000213b578: mov        x29, sp
0x000000000213b57c: mov        w9, #1
0x000000000213b580: strb       w9, [x8, #0x740]
0x000000000213b584: bl         #0x616e8
0x000000000213b588: adrp       x8, #0x6112000
0x000000000213b58c: str        x0, [x8, #0x540]
0x000000000213b590: ldp        x29, x30, [sp], #0x10
0x000000000213b594: ret        
