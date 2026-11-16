; instruction-faithful ARM64 fallback for RobloxLib::function_18f1ccc
0x00000000018f1ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000018f1cd0: stp        x29, x30, [sp, #0x10]
0x00000000018f1cd4: add        x29, sp, #0x10
0x00000000018f1cd8: mov        x19, x0
0x00000000018f1cdc: mov        w1, #1
0x00000000018f1ce0: bl         #0x18f1d8c
0x00000000018f1ce4: mov        x20, x0
0x00000000018f1ce8: mov        x0, x19
0x00000000018f1cec: mov        w1, #2
0x00000000018f1cf0: bl         #0x18f1d8c
0x00000000018f1cf4: mov        x1, x0
0x00000000018f1cf8: mov        x0, x20
0x00000000018f1cfc: bl         #0x2142dc4
0x00000000018f1d00: mov        x1, x0
0x00000000018f1d04: mov        x0, x19
0x00000000018f1d08: bl         #0x41a8450
0x00000000018f1d0c: mov        w0, #1
0x00000000018f1d10: ldp        x29, x30, [sp, #0x10]
0x00000000018f1d14: ldp        x20, x19, [sp], #0x20
0x00000000018f1d18: ret        
