; instruction-faithful ARM64 fallback for RobloxLib::function_3025ce0
0x0000000003025ce0: adrp       x8, #0x6116000
0x0000000003025ce4: ldrb       w9, [x8, #0x310]
0x0000000003025ce8: tbnz       w9, #0, #0x3025d0c
0x0000000003025cec: stp        x29, x30, [sp, #-0x10]!
0x0000000003025cf0: mov        x29, sp
0x0000000003025cf4: mov        w9, #1
0x0000000003025cf8: strb       w9, [x8, #0x310]
0x0000000003025cfc: bl         #0x1aa64
0x0000000003025d00: adrp       x8, #0x6112000
0x0000000003025d04: str        x0, [x8, #0x520]
0x0000000003025d08: ldp        x29, x30, [sp], #0x10
0x0000000003025d0c: ret        
