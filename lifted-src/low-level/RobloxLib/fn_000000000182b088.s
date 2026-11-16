; instruction-faithful ARM64 fallback for RobloxLib::function_182b088
0x000000000182b088: adrp       x8, #0x6111000
0x000000000182b08c: ldrb       w9, [x8, #0x70]
0x000000000182b090: tbnz       w9, #0, #0x182b0b4
0x000000000182b094: stp        x29, x30, [sp, #-0x10]!
0x000000000182b098: mov        x29, sp
0x000000000182b09c: mov        w9, #1
0x000000000182b0a0: strb       w9, [x8, #0x70]
0x000000000182b0a4: bl         #0x182bf6c
0x000000000182b0a8: adrp       x8, #0x6111000
0x000000000182b0ac: str        w0, [x8, #0x68]
0x000000000182b0b0: ldp        x29, x30, [sp], #0x10
0x000000000182b0b4: ret        
