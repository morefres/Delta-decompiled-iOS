; instruction-faithful ARM64 fallback for RobloxLib::function_47f9c78
0x00000000047f9c78: stp        x20, x19, [sp, #-0x20]!
0x00000000047f9c7c: stp        x29, x30, [sp, #0x10]
0x00000000047f9c80: add        x29, sp, #0x10
0x00000000047f9c84: mov        x19, x0
0x00000000047f9c88: bl         #0x6992f0
0x00000000047f9c8c: cbz        x19, #0x47f9cb0
0x00000000047f9c90: tbnz       w0, #0, #0x47f9cb0
0x00000000047f9c94: ldrb       w8, [x19, #8]
0x00000000047f9c98: tbnz       w8, #0, #0x47f9cb0
0x00000000047f9c9c: bl         #0x4b981b8
0x00000000047f9ca0: stlr       x0, [x19]
0x00000000047f9ca4: add        x8, x19, #8
0x00000000047f9ca8: mov        w9, #1
0x00000000047f9cac: stlrb      w9, [x8]
0x00000000047f9cb0: ldp        x29, x30, [sp, #0x10]
0x00000000047f9cb4: ldp        x20, x19, [sp], #0x20
0x00000000047f9cb8: ret        
0x00000000047f9cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000047f9cc0: stp        x29, x30, [sp, #0x10]
0x00000000047f9cc4: add        x29, sp, #0x10
0x00000000047f9cc8: mov        x19, x0
0x00000000047f9ccc: bl         #0x6992f0
0x00000000047f9cd0: cbz        x19, #0x47f9cf0
0x00000000047f9cd4: tbnz       w0, #0, #0x47f9cf0
0x00000000047f9cd8: ldrb       w8, [x19, #8]
0x00000000047f9cdc: tbz        w8, #0, #0x47f9cf0
0x00000000047f9ce0: bl         #0x4b981b8
0x00000000047f9ce4: stlr       x0, [x19]
0x00000000047f9ce8: add        x8, x19, #8
0x00000000047f9cec: stlrb      wzr, [x8]
0x00000000047f9cf0: ldp        x29, x30, [sp, #0x10]
0x00000000047f9cf4: ldp        x20, x19, [sp], #0x20
0x00000000047f9cf8: ret        
