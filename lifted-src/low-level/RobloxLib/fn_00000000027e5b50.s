; instruction-faithful ARM64 fallback for RobloxLib::function_27e5b50
0x00000000027e5b50: adrp       x8, #0x60e2000
0x00000000027e5b54: ldrb       w9, [x8, #0x740]
0x00000000027e5b58: tbnz       w9, #0, #0x27e5b7c
0x00000000027e5b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000027e5b60: mov        x29, sp
0x00000000027e5b64: mov        w9, #1
0x00000000027e5b68: strb       w9, [x8, #0x740]
0x00000000027e5b6c: bl         #0x616e8
0x00000000027e5b70: adrp       x8, #0x6112000
0x00000000027e5b74: str        x0, [x8, #0x540]
0x00000000027e5b78: ldp        x29, x30, [sp], #0x10
0x00000000027e5b7c: ret        
