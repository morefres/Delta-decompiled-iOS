; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8e00
0x0000000002bf8e00: adrp       x8, #0x60e2000
0x0000000002bf8e04: ldrb       w9, [x8, #0x4d8]
0x0000000002bf8e08: tbnz       w9, #0, #0x2bf8e2c
0x0000000002bf8e0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf8e10: mov        x29, sp
0x0000000002bf8e14: mov        w9, #1
0x0000000002bf8e18: strb       w9, [x8, #0x4d8]
0x0000000002bf8e1c: bl         #0x4aea8
0x0000000002bf8e20: adrp       x8, #0x6112000
0x0000000002bf8e24: str        x0, [x8, #0x530]
0x0000000002bf8e28: ldp        x29, x30, [sp], #0x10
0x0000000002bf8e2c: ret        
