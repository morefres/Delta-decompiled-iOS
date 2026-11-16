; instruction-faithful ARM64 fallback for RobloxLib::ctor_16397
0x000000000210bb60: adrp       x8, #0x60e2000
0x000000000210bb64: ldrb       w9, [x8, #0x740]
0x000000000210bb68: tbnz       w9, #0, #0x210bb8c
0x000000000210bb6c: stp        x29, x30, [sp, #-0x10]!
0x000000000210bb70: mov        x29, sp
0x000000000210bb74: mov        w9, #1
0x000000000210bb78: strb       w9, [x8, #0x740]
0x000000000210bb7c: bl         #0x616e8
0x000000000210bb80: adrp       x8, #0x6112000
0x000000000210bb84: str        x0, [x8, #0x540]
0x000000000210bb88: ldp        x29, x30, [sp], #0x10
0x000000000210bb8c: ret        
