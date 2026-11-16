; instruction-faithful ARM64 fallback for RobloxLib::ctor_16170
0x000000000207a078: adrp       x8, #0x60e2000
0x000000000207a07c: ldrb       w9, [x8, #0x740]
0x000000000207a080: tbnz       w9, #0, #0x207a0a4
0x000000000207a084: stp        x29, x30, [sp, #-0x10]!
0x000000000207a088: mov        x29, sp
0x000000000207a08c: mov        w9, #1
0x000000000207a090: strb       w9, [x8, #0x740]
0x000000000207a094: bl         #0x616e8
0x000000000207a098: adrp       x8, #0x6112000
0x000000000207a09c: str        x0, [x8, #0x540]
0x000000000207a0a0: ldp        x29, x30, [sp], #0x10
0x000000000207a0a4: ret        
