; instruction-faithful ARM64 fallback for RobloxLib::ctor_11086
0x000000000182f9cc: adrp       x8, #0x6120000
0x000000000182f9d0: ldrb       w9, [x8, #0x658]
0x000000000182f9d4: tbnz       w9, #0, #0x182f9f8
0x000000000182f9d8: stp        x29, x30, [sp, #-0x10]!
0x000000000182f9dc: mov        x29, sp
0x000000000182f9e0: mov        w9, #1
0x000000000182f9e4: strb       w9, [x8, #0x658]
0x000000000182f9e8: bl         #0x182bf6c
0x000000000182f9ec: adrp       x8, #0x6120000
0x000000000182f9f0: str        w0, [x8, #0x650]
0x000000000182f9f4: ldp        x29, x30, [sp], #0x10
0x000000000182f9f8: ret        
