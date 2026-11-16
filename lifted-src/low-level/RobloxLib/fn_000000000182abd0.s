; instruction-faithful ARM64 fallback for RobloxLib::function_182abd0
0x000000000182abd0: adrp       x8, #0x6120000
0x000000000182abd4: ldrb       w9, [x8, #0x658]
0x000000000182abd8: tbnz       w9, #0, #0x182abfc
0x000000000182abdc: stp        x29, x30, [sp, #-0x10]!
0x000000000182abe0: mov        x29, sp
0x000000000182abe4: mov        w9, #1
0x000000000182abe8: strb       w9, [x8, #0x658]
0x000000000182abec: bl         #0x182bf6c
0x000000000182abf0: adrp       x8, #0x6120000
0x000000000182abf4: str        w0, [x8, #0x650]
0x000000000182abf8: ldp        x29, x30, [sp], #0x10
0x000000000182abfc: ret        
