; instruction-faithful ARM64 fallback for RobloxLib::function_30e1d1c
0x00000000030e1d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000030e1d20: stp        x29, x30, [sp, #0x10]
0x00000000030e1d24: add        x29, sp, #0x10
0x00000000030e1d28: mov        x19, x0
0x00000000030e1d2c: ldp        x20, x8, [x0, #8]
0x00000000030e1d30: cmp        x20, x8
0x00000000030e1d34: b.hs       #0x30e1d4c
0x00000000030e1d38: mov        x0, x20
0x00000000030e1d3c: bl         #0x30e4064
0x00000000030e1d40: add        x0, x20, #0xa0
0x00000000030e1d44: str        x0, [x19, #8]
0x00000000030e1d48: b          #0x30e1d54
0x00000000030e1d4c: mov        x0, x19
0x00000000030e1d50: bl         #0x30e3f34
0x00000000030e1d54: str        x0, [x19, #8]
0x00000000030e1d58: ldp        x29, x30, [sp, #0x10]
0x00000000030e1d5c: ldp        x20, x19, [sp], #0x20
0x00000000030e1d60: ret        
0x00000000030e1d64: str        x20, [x19, #8]
0x00000000030e1d68: bl         #0x4b97984
