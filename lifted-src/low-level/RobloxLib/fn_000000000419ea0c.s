; instruction-faithful ARM64 fallback for RobloxLib::function_419ea0c
0x000000000419ea0c: adrp       x8, #0x60e2000
0x000000000419ea10: ldrb       w9, [x8, #0x4d8]
0x000000000419ea14: tbnz       w9, #0, #0x419ea38
0x000000000419ea18: stp        x29, x30, [sp, #-0x10]!
0x000000000419ea1c: mov        x29, sp
0x000000000419ea20: mov        w9, #1
0x000000000419ea24: strb       w9, [x8, #0x4d8]
0x000000000419ea28: bl         #0x4aea8
0x000000000419ea2c: adrp       x8, #0x6112000
0x000000000419ea30: str        x0, [x8, #0x530]
0x000000000419ea34: ldp        x29, x30, [sp], #0x10
0x000000000419ea38: ret        
