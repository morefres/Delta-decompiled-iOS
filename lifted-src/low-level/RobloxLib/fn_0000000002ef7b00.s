; instruction-faithful ARM64 fallback for RobloxLib::function_2ef7b00
0x0000000002ef7b00: adrp       x8, #0x60e2000
0x0000000002ef7b04: ldrb       w9, [x8, #0x740]
0x0000000002ef7b08: tbnz       w9, #0, #0x2ef7b2c
0x0000000002ef7b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef7b10: mov        x29, sp
0x0000000002ef7b14: mov        w9, #1
0x0000000002ef7b18: strb       w9, [x8, #0x740]
0x0000000002ef7b1c: bl         #0x616e8
0x0000000002ef7b20: adrp       x8, #0x6112000
0x0000000002ef7b24: str        x0, [x8, #0x540]
0x0000000002ef7b28: ldp        x29, x30, [sp], #0x10
0x0000000002ef7b2c: ret        
