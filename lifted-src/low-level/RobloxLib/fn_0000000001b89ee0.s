; instruction-faithful ARM64 fallback for RobloxLib::function_1b89ee0
0x0000000001b89ee0: adrp       x8, #0x6116000
0x0000000001b89ee4: ldrb       w9, [x8, #0x310]
0x0000000001b89ee8: tbnz       w9, #0, #0x1b89f0c
0x0000000001b89eec: stp        x29, x30, [sp, #-0x10]!
0x0000000001b89ef0: mov        x29, sp
0x0000000001b89ef4: mov        w9, #1
0x0000000001b89ef8: strb       w9, [x8, #0x310]
0x0000000001b89efc: bl         #0x1aa64
0x0000000001b89f00: adrp       x8, #0x6112000
0x0000000001b89f04: str        x0, [x8, #0x520]
0x0000000001b89f08: ldp        x29, x30, [sp], #0x10
0x0000000001b89f0c: ret        
