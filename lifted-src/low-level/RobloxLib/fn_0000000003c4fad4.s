; instruction-faithful ARM64 fallback for RobloxLib::function_3c4fad4
0x0000000003c4fad4: stp        x20, x19, [sp, #-0x20]!
0x0000000003c4fad8: stp        x29, x30, [sp, #0x10]
0x0000000003c4fadc: add        x29, sp, #0x10
0x0000000003c4fae0: mov        x19, x1
0x0000000003c4fae4: mov        x20, x0
0x0000000003c4fae8: mov        w8, #0x2d7d
0x0000000003c4faec: movk       w8, #0x3fd6, lsl #16
0x0000000003c4faf0: fmov       s0, w8
0x0000000003c4faf4: mov        x0, x1
0x0000000003c4faf8: mov        w1, #0
0x0000000003c4fafc: bl         #0x3c66834
0x0000000003c4fb00: str        s0, [x20, #0x90]
0x0000000003c4fb04: mov        w8, #0x7d5f
0x0000000003c4fb08: movk       w8, #0x3f86, lsl #16
0x0000000003c4fb0c: fmov       s0, w8
0x0000000003c4fb10: mov        x0, x19
0x0000000003c4fb14: mov        w1, #1
0x0000000003c4fb18: bl         #0x3c66834
0x0000000003c4fb1c: str        s0, [x20, #0x94]
0x0000000003c4fb20: mov        w0, #0
0x0000000003c4fb24: ldp        x29, x30, [sp, #0x10]
0x0000000003c4fb28: ldp        x20, x19, [sp], #0x20
0x0000000003c4fb2c: ret        
