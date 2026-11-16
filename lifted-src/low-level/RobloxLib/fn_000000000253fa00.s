; instruction-faithful ARM64 fallback for RobloxLib::function_253fa00
0x000000000253fa00: adrp       x8, #0x60e2000
0x000000000253fa04: ldrb       w9, [x8, #0x4d8]
0x000000000253fa08: tbnz       w9, #0, #0x253fa2c
0x000000000253fa0c: stp        x29, x30, [sp, #-0x10]!
0x000000000253fa10: mov        x29, sp
0x000000000253fa14: mov        w9, #1
0x000000000253fa18: strb       w9, [x8, #0x4d8]
0x000000000253fa1c: bl         #0x4aea8
0x000000000253fa20: adrp       x8, #0x6112000
0x000000000253fa24: str        x0, [x8, #0x530]
0x000000000253fa28: ldp        x29, x30, [sp], #0x10
0x000000000253fa2c: ret        
