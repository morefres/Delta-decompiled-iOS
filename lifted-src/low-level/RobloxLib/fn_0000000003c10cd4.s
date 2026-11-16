; instruction-faithful ARM64 fallback for RobloxLib::function_3c10cd4
0x0000000003c10cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003c10cd8: stp        x29, x30, [sp, #0x10]
0x0000000003c10cdc: add        x29, sp, #0x10
0x0000000003c10ce0: mov        x19, x0
0x0000000003c10ce4: mov        x0, x1
0x0000000003c10ce8: mov        w1, #0
0x0000000003c10cec: mov        w2, #0
0x0000000003c10cf0: bl         #0x3c66814
0x0000000003c10cf4: str        w0, [x19, #0x90]
0x0000000003c10cf8: mov        w0, #0
0x0000000003c10cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003c10d00: ldp        x20, x19, [sp], #0x20
0x0000000003c10d04: ret        
