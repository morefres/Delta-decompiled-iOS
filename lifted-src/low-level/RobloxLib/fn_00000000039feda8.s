; instruction-faithful ARM64 fallback for RobloxLib::function_39feda8
0x00000000039feda8: stp        d9, d8, [sp, #-0x30]!
0x00000000039fedac: stp        x20, x19, [sp, #0x10]
0x00000000039fedb0: stp        x29, x30, [sp, #0x20]
0x00000000039fedb4: add        x29, sp, #0x20
0x00000000039fedb8: fmov       s8, s0
0x00000000039fedbc: mov        x19, x0
0x00000000039fedc0: bl         #0x6983d8
0x00000000039fedc4: str        s8, [x19, #0x40]
0x00000000039fedc8: mov        w8, #1
0x00000000039fedcc: strb       w8, [x19, #0x44]
0x00000000039fedd0: mov        x0, x19
0x00000000039fedd4: bl         #0x6984e8
0x00000000039fedd8: ldp        x29, x30, [sp, #0x20]
0x00000000039feddc: ldp        x20, x19, [sp, #0x10]
0x00000000039fede0: ldp        d9, d8, [sp], #0x30
0x00000000039fede4: ret        
0x00000000039fede8: bl         #0x18bd8
