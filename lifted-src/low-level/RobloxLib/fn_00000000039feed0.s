; instruction-faithful ARM64 fallback for RobloxLib::function_39feed0
0x00000000039feed0: stp        d9, d8, [sp, #-0x30]!
0x00000000039feed4: stp        x20, x19, [sp, #0x10]
0x00000000039feed8: stp        x29, x30, [sp, #0x20]
0x00000000039feedc: add        x29, sp, #0x20
0x00000000039feee0: fmov       s8, s0
0x00000000039feee4: mov        x19, x0
0x00000000039feee8: bl         #0x6983d8
0x00000000039feeec: str        s8, [x19, #0x50]
0x00000000039feef0: mov        w8, #1
0x00000000039feef4: strb       w8, [x19, #0x54]
0x00000000039feef8: mov        x0, x19
0x00000000039feefc: bl         #0x6984e8
0x00000000039fef00: ldp        x29, x30, [sp, #0x20]
0x00000000039fef04: ldp        x20, x19, [sp, #0x10]
0x00000000039fef08: ldp        d9, d8, [sp], #0x30
0x00000000039fef0c: ret        
0x00000000039fef10: bl         #0x18bd8
