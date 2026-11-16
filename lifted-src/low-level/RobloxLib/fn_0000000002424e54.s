; instruction-faithful ARM64 fallback for RobloxLib::function_2424e54
0x0000000002424e54: adrp       x8, #0x6116000
0x0000000002424e58: ldrb       w9, [x8, #0x310]
0x0000000002424e5c: tbnz       w9, #0, #0x2424e80
0x0000000002424e60: stp        x29, x30, [sp, #-0x10]!
0x0000000002424e64: mov        x29, sp
0x0000000002424e68: mov        w9, #1
0x0000000002424e6c: strb       w9, [x8, #0x310]
0x0000000002424e70: bl         #0x1aa64
0x0000000002424e74: adrp       x8, #0x6112000
0x0000000002424e78: str        x0, [x8, #0x520]
0x0000000002424e7c: ldp        x29, x30, [sp], #0x10
0x0000000002424e80: ret        
