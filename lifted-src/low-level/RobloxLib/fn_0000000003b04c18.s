; instruction-faithful ARM64 fallback for RobloxLib::function_3b04c18
0x0000000003b04c18: stp        d9, d8, [sp, #-0x30]!
0x0000000003b04c1c: stp        x20, x19, [sp, #0x10]
0x0000000003b04c20: stp        x29, x30, [sp, #0x20]
0x0000000003b04c24: add        x29, sp, #0x20
0x0000000003b04c28: mov        x19, x0
0x0000000003b04c2c: add        x0, x0, #0x50
0x0000000003b04c30: bl         #0x6983d8
0x0000000003b04c34: ldr        d8, [x19, #0x18]
0x0000000003b04c38: add        x0, x19, #0x50
0x0000000003b04c3c: bl         #0x6984e8
0x0000000003b04c40: fmov       d0, d8
0x0000000003b04c44: ldp        x29, x30, [sp, #0x20]
0x0000000003b04c48: ldp        x20, x19, [sp, #0x10]
0x0000000003b04c4c: ldp        d9, d8, [sp], #0x30
0x0000000003b04c50: ret        
0x0000000003b04c54: bl         #0x18bd8
