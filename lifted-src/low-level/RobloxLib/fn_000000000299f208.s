; instruction-faithful ARM64 fallback for RobloxLib::function_299f208
0x000000000299f208: adrp       x8, #0x60e3000
0x000000000299f20c: ldrb       w9, [x8, #0x8c8]
0x000000000299f210: tbnz       w9, #0, #0x299f234
0x000000000299f214: stp        x29, x30, [sp, #-0x10]!
0x000000000299f218: mov        x29, sp
0x000000000299f21c: mov        w9, #1
0x000000000299f220: strb       w9, [x8, #0x8c8]
0x000000000299f224: bl         #0x182bf6c
0x000000000299f228: adrp       x8, #0x60e3000
0x000000000299f22c: str        w0, [x8, #0x8c0]
0x000000000299f230: ldp        x29, x30, [sp], #0x10
0x000000000299f234: ret        
