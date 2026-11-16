; instruction-faithful ARM64 fallback for RobloxLib::function_231e830
0x000000000231e830: adrp       x8, #0x60e2000
0x000000000231e834: ldrb       w9, [x8, #0x740]
0x000000000231e838: tbnz       w9, #0, #0x231e85c
0x000000000231e83c: stp        x29, x30, [sp, #-0x10]!
0x000000000231e840: mov        x29, sp
0x000000000231e844: mov        w9, #1
0x000000000231e848: strb       w9, [x8, #0x740]
0x000000000231e84c: bl         #0x616e8
0x000000000231e850: adrp       x8, #0x6112000
0x000000000231e854: str        x0, [x8, #0x540]
0x000000000231e858: ldp        x29, x30, [sp], #0x10
0x000000000231e85c: ret        
