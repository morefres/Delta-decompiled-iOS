; instruction-faithful ARM64 fallback for RobloxLib::function_20add4c
0x00000000020add4c: adrp       x8, #0x60e2000
0x00000000020add50: ldrb       w9, [x8, #0x4d8]
0x00000000020add54: tbnz       w9, #0, #0x20add78
0x00000000020add58: stp        x29, x30, [sp, #-0x10]!
0x00000000020add5c: mov        x29, sp
0x00000000020add60: mov        w9, #1
0x00000000020add64: strb       w9, [x8, #0x4d8]
0x00000000020add68: bl         #0x4aea8
0x00000000020add6c: adrp       x8, #0x6112000
0x00000000020add70: str        x0, [x8, #0x530]
0x00000000020add74: ldp        x29, x30, [sp], #0x10
0x00000000020add78: ret        
