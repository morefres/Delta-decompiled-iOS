; instruction-faithful ARM64 fallback for RobloxLib::function_3634cec
0x0000000003634cec: stp        x20, x19, [sp, #-0x20]!
0x0000000003634cf0: stp        x29, x30, [sp, #0x10]
0x0000000003634cf4: add        x29, sp, #0x10
0x0000000003634cf8: mov        x19, x0
0x0000000003634cfc: mov        x0, x1
0x0000000003634d00: mov        x1, #0
0x0000000003634d04: bl         #0x3634d20
0x0000000003634d08: ldr        w8, [x19, #8]
0x0000000003634d0c: rev        w8, w8
0x0000000003634d10: str        w8, [x0, #4]
0x0000000003634d14: ldp        x29, x30, [sp, #0x10]
0x0000000003634d18: ldp        x20, x19, [sp], #0x20
0x0000000003634d1c: ret        
