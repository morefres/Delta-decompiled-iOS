; instruction-faithful ARM64 fallback for RobloxLib::function_2514cc4
0x0000000002514cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002514cc8: mov        x29, sp
0x0000000002514ccc: mov        x1, x0
0x0000000002514cd0: ldr        x0, [x0, #0x18]
0x0000000002514cd4: ldr        x8, [x0]
0x0000000002514cd8: ldr        x8, [x8, #0x18]
0x0000000002514cdc: mov        w2, #0x78
0x0000000002514ce0: mov        w3, #8
0x0000000002514ce4: blr        x8
0x0000000002514ce8: ldp        x29, x30, [sp], #0x10
0x0000000002514cec: ret        
0x0000000002514cf0: bl         #0x18bd8
