; instruction-faithful ARM64 fallback for RobloxLib::function_2542c20
0x0000000002542c20: stp        x20, x19, [sp, #-0x20]!
0x0000000002542c24: stp        x29, x30, [sp, #0x10]
0x0000000002542c28: add        x29, sp, #0x10
0x0000000002542c2c: mov        x19, x1
0x0000000002542c30: mov        x20, x0
0x0000000002542c34: bl         #0x2542914
0x0000000002542c38: tbz        w0, #0, #0x2542c44
0x0000000002542c3c: mov        w0, #0
0x0000000002542c40: b          #0x2542c54
0x0000000002542c44: mov        x0, x20
0x0000000002542c48: mov        x1, x19
0x0000000002542c4c: bl         #0x2542ac0
0x0000000002542c50: eor        w0, w0, #1
0x0000000002542c54: ldp        x29, x30, [sp, #0x10]
0x0000000002542c58: ldp        x20, x19, [sp], #0x20
0x0000000002542c5c: ret        
