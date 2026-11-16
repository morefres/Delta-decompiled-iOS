; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8ce0
0x0000000003bf8ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000003bf8ce4: stp        x29, x30, [sp, #0x10]
0x0000000003bf8ce8: add        x29, sp, #0x10
0x0000000003bf8cec: mov        x19, x1
0x0000000003bf8cf0: mov        x20, x0
0x0000000003bf8cf4: mov        w8, #-0x800001
0x0000000003bf8cf8: fmov       s0, w8
0x0000000003bf8cfc: mov        x0, x1
0x0000000003bf8d00: mov        w1, #0
0x0000000003bf8d04: bl         #0x3c66834
0x0000000003bf8d08: str        s0, [x20, #0x90]
0x0000000003bf8d0c: mov        w8, #0x7f7fffff
0x0000000003bf8d10: fmov       s0, w8
0x0000000003bf8d14: mov        x0, x19
0x0000000003bf8d18: mov        w1, #1
0x0000000003bf8d1c: bl         #0x3c66834
0x0000000003bf8d20: str        s0, [x20, #0x94]
0x0000000003bf8d24: mov        w0, #0
0x0000000003bf8d28: ldp        x29, x30, [sp, #0x10]
0x0000000003bf8d2c: ldp        x20, x19, [sp], #0x20
0x0000000003bf8d30: ret        
