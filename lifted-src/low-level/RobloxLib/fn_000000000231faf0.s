; instruction-faithful ARM64 fallback for RobloxLib::ctor_17547
0x000000000231faf0: adrp       x8, #0x6116000
0x000000000231faf4: ldrb       w9, [x8, #0x310]
0x000000000231faf8: tbnz       w9, #0, #0x231fb1c
0x000000000231fafc: stp        x29, x30, [sp, #-0x10]!
0x000000000231fb00: mov        x29, sp
0x000000000231fb04: mov        w9, #1
0x000000000231fb08: strb       w9, [x8, #0x310]
0x000000000231fb0c: bl         #0x1aa64
0x000000000231fb10: adrp       x8, #0x6112000
0x000000000231fb14: str        x0, [x8, #0x520]
0x000000000231fb18: ldp        x29, x30, [sp], #0x10
0x000000000231fb1c: ret        
