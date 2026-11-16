; instruction-faithful ARM64 fallback for RobloxLib::function_26c5de4
0x00000000026c5de4: adrp       x8, #0x60e2000
0x00000000026c5de8: ldrb       w9, [x8, #0x4d8]
0x00000000026c5dec: tbnz       w9, #0, #0x26c5e10
0x00000000026c5df0: stp        x29, x30, [sp, #-0x10]!
0x00000000026c5df4: mov        x29, sp
0x00000000026c5df8: mov        w9, #1
0x00000000026c5dfc: strb       w9, [x8, #0x4d8]
0x00000000026c5e00: bl         #0x4aea8
0x00000000026c5e04: adrp       x8, #0x6112000
0x00000000026c5e08: str        x0, [x8, #0x530]
0x00000000026c5e0c: ldp        x29, x30, [sp], #0x10
0x00000000026c5e10: ret        
