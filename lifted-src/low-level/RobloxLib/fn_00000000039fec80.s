; instruction-faithful ARM64 fallback for RobloxLib::function_39fec80
0x00000000039fec80: stp        d9, d8, [sp, #-0x30]!
0x00000000039fec84: stp        x20, x19, [sp, #0x10]
0x00000000039fec88: stp        x29, x30, [sp, #0x20]
0x00000000039fec8c: add        x29, sp, #0x20
0x00000000039fec90: fmov       s8, s0
0x00000000039fec94: mov        x19, x0
0x00000000039fec98: bl         #0x6983d8
0x00000000039fec9c: str        s8, [x19, #0x30]
0x00000000039feca0: mov        w8, #1
0x00000000039feca4: strb       w8, [x19, #0x34]
0x00000000039feca8: mov        x0, x19
0x00000000039fecac: bl         #0x6984e8
0x00000000039fecb0: ldp        x29, x30, [sp, #0x20]
0x00000000039fecb4: ldp        x20, x19, [sp, #0x10]
0x00000000039fecb8: ldp        d9, d8, [sp], #0x30
0x00000000039fecbc: ret        
0x00000000039fecc0: bl         #0x18bd8
