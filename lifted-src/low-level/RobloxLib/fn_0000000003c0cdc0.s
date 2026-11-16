; instruction-faithful ARM64 fallback for RobloxLib::function_3c0cdc0
0x0000000003c0cdc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003c0cdc4: stp        x29, x30, [sp, #0x10]
0x0000000003c0cdc8: add        x29, sp, #0x10
0x0000000003c0cdcc: mov        x19, x1
0x0000000003c0cdd0: mov        x20, x0
0x0000000003c0cdd4: mov        x0, x1
0x0000000003c0cdd8: mov        w1, #0
0x0000000003c0cddc: mov        w2, #0
0x0000000003c0cde0: bl         #0x3c66814
0x0000000003c0cde4: str        w0, [x20, #0x90]
0x0000000003c0cde8: mov        x0, x19
0x0000000003c0cdec: mov        w1, #1
0x0000000003c0cdf0: mov        w2, #0
0x0000000003c0cdf4: bl         #0x3c66814
0x0000000003c0cdf8: str        w0, [x20, #0x94]
0x0000000003c0cdfc: mov        x0, x19
0x0000000003c0ce00: mov        w1, #0xb
0x0000000003c0ce04: mov        w2, #0
0x0000000003c0ce08: bl         #0x3c66814
0x0000000003c0ce0c: str        w0, [x20, #0x98]
0x0000000003c0ce10: mov        x0, x19
0x0000000003c0ce14: mov        w1, #2
0x0000000003c0ce18: mov        w2, #0
0x0000000003c0ce1c: bl         #0x3c66814
0x0000000003c0ce20: str        w0, [x20, #0x9c]
0x0000000003c0ce24: mov        w0, #0
0x0000000003c0ce28: ldp        x29, x30, [sp, #0x10]
0x0000000003c0ce2c: ldp        x20, x19, [sp], #0x20
0x0000000003c0ce30: ret        
