; instruction-faithful ARM64 fallback for RobloxLib::function_2842b50
0x0000000002842b50: adrp       x8, #0x60e2000
0x0000000002842b54: ldrb       w9, [x8, #0x4d8]
0x0000000002842b58: tbnz       w9, #0, #0x2842b7c
0x0000000002842b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002842b60: mov        x29, sp
0x0000000002842b64: mov        w9, #1
0x0000000002842b68: strb       w9, [x8, #0x4d8]
0x0000000002842b6c: bl         #0x4aea8
0x0000000002842b70: adrp       x8, #0x6112000
0x0000000002842b74: str        x0, [x8, #0x530]
0x0000000002842b78: ldp        x29, x30, [sp], #0x10
0x0000000002842b7c: ret        
