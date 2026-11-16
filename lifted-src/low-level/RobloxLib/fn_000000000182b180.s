; instruction-faithful ARM64 fallback for RobloxLib::function_182b180
0x000000000182b180: adrp       x8, #0x6120000
0x000000000182b184: ldrb       w9, [x8, #0x618]
0x000000000182b188: tbnz       w9, #0, #0x182b1ac
0x000000000182b18c: stp        x29, x30, [sp, #-0x10]!
0x000000000182b190: mov        x29, sp
0x000000000182b194: mov        w9, #1
0x000000000182b198: strb       w9, [x8, #0x618]
0x000000000182b19c: bl         #0x182bf6c
0x000000000182b1a0: adrp       x8, #0x6120000
0x000000000182b1a4: str        w0, [x8, #0x610]
0x000000000182b1a8: ldp        x29, x30, [sp], #0x10
0x000000000182b1ac: ret        
