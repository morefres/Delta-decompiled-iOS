; instruction-faithful ARM64 fallback for RobloxLib::function_39fed14
0x00000000039fed14: stp        d9, d8, [sp, #-0x30]!
0x00000000039fed18: stp        x20, x19, [sp, #0x10]
0x00000000039fed1c: stp        x29, x30, [sp, #0x20]
0x00000000039fed20: add        x29, sp, #0x20
0x00000000039fed24: fmov       s8, s0
0x00000000039fed28: mov        x19, x0
0x00000000039fed2c: bl         #0x6983d8
0x00000000039fed30: str        s8, [x19, #0x38]
0x00000000039fed34: mov        w8, #1
0x00000000039fed38: strb       w8, [x19, #0x3c]
0x00000000039fed3c: mov        x0, x19
0x00000000039fed40: bl         #0x6984e8
0x00000000039fed44: ldp        x29, x30, [sp, #0x20]
0x00000000039fed48: ldp        x20, x19, [sp, #0x10]
0x00000000039fed4c: ldp        d9, d8, [sp], #0x30
0x00000000039fed50: ret        
0x00000000039fed54: bl         #0x18bd8
