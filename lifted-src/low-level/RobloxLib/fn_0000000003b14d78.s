; instruction-faithful ARM64 fallback for RobloxLib::function_3b14d78
0x0000000003b14d78: stp        d9, d8, [sp, #-0x30]!
0x0000000003b14d7c: stp        x20, x19, [sp, #0x10]
0x0000000003b14d80: stp        x29, x30, [sp, #0x20]
0x0000000003b14d84: add        x29, sp, #0x20
0x0000000003b14d88: fmov       s8, s0
0x0000000003b14d8c: mov        x19, x0
0x0000000003b14d90: add        x0, x0, #0x18
0x0000000003b14d94: bl         #0x3b14dc0
0x0000000003b14d98: fmov       s9, s0
0x0000000003b14d9c: add        x0, x19, #0x18
0x0000000003b14da0: fmov       s0, s8
0x0000000003b14da4: bl         #0x3b04440
0x0000000003b14da8: fmov       s1, s0
0x0000000003b14dac: fmov       s0, s9
0x0000000003b14db0: ldp        x29, x30, [sp, #0x20]
0x0000000003b14db4: ldp        x20, x19, [sp, #0x10]
0x0000000003b14db8: ldp        d9, d8, [sp], #0x30
0x0000000003b14dbc: ret        
