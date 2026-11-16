; instruction-faithful ARM64 fallback for RobloxLib::function_272df1c
0x000000000272df1c: stp        x20, x19, [sp, #-0x20]!
0x000000000272df20: stp        x29, x30, [sp, #0x10]
0x000000000272df24: add        x29, sp, #0x10
0x000000000272df28: mov        x19, x0
0x000000000272df2c: add        x20, x0, #0x10
0x000000000272df30: str        x20, [x0]
0x000000000272df34: adrp       x8, #0x4baa000
0x000000000272df38: ldr        d0, [x8, #0x8b8]
0x000000000272df3c: str        d0, [x0, #8]
0x000000000272df40: bl         #0x272df74
0x000000000272df44: mov        x0, x19
0x000000000272df48: ldp        x29, x30, [sp, #0x10]
0x000000000272df4c: ldp        x20, x19, [sp], #0x20
0x000000000272df50: ret        
0x000000000272df54: mov        x8, x20
0x000000000272df58: mov        x20, x0
0x000000000272df5c: ldr        x0, [x19]
0x000000000272df60: cmp        x0, x8
0x000000000272df64: b.eq       #0x272df6c
0x000000000272df68: bl         #0x47e93a8
0x000000000272df6c: mov        x0, x20
0x000000000272df70: bl         #0x4b97984
