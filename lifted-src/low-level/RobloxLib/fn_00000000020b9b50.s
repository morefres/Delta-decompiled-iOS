; instruction-faithful ARM64 fallback for RobloxLib::function_20b9b50
0x00000000020b9b50: adrp       x8, #0x60e2000
0x00000000020b9b54: ldrb       w9, [x8, #0x740]
0x00000000020b9b58: tbnz       w9, #0, #0x20b9b7c
0x00000000020b9b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000020b9b60: mov        x29, sp
0x00000000020b9b64: mov        w9, #1
0x00000000020b9b68: strb       w9, [x8, #0x740]
0x00000000020b9b6c: bl         #0x616e8
0x00000000020b9b70: adrp       x8, #0x6112000
0x00000000020b9b74: str        x0, [x8, #0x540]
0x00000000020b9b78: ldp        x29, x30, [sp], #0x10
0x00000000020b9b7c: ret        
