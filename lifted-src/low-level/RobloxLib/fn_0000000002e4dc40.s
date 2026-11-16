; instruction-faithful ARM64 fallback for RobloxLib::function_2e4dc40
0x0000000002e4dc40: adrp       x8, #0x60e2000
0x0000000002e4dc44: ldrb       w9, [x8, #0x740]
0x0000000002e4dc48: tbnz       w9, #0, #0x2e4dc6c
0x0000000002e4dc4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e4dc50: mov        x29, sp
0x0000000002e4dc54: mov        w9, #1
0x0000000002e4dc58: strb       w9, [x8, #0x740]
0x0000000002e4dc5c: bl         #0x616e8
0x0000000002e4dc60: adrp       x8, #0x6112000
0x0000000002e4dc64: str        x0, [x8, #0x540]
0x0000000002e4dc68: ldp        x29, x30, [sp], #0x10
0x0000000002e4dc6c: ret        
