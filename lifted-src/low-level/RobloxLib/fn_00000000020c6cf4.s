; instruction-faithful ARM64 fallback for RobloxLib::function_20c6cf4
0x00000000020c6cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000020c6cf8: stp        x29, x30, [sp, #0x10]
0x00000000020c6cfc: add        x29, sp, #0x10
0x00000000020c6d00: mov        x19, x0
0x00000000020c6d04: ldp        x20, x8, [x0, #8]
0x00000000020c6d08: cmp        x20, x8
0x00000000020c6d0c: b.hs       #0x20c6d1c
0x00000000020c6d10: bl         #0x20cbfcc
0x00000000020c6d14: add        x0, x20, #0x48
0x00000000020c6d18: b          #0x20c6d20
0x00000000020c6d1c: bl         #0x20cc038
0x00000000020c6d20: str        x0, [x19, #8]
0x00000000020c6d24: ldp        x29, x30, [sp, #0x10]
0x00000000020c6d28: ldp        x20, x19, [sp], #0x20
0x00000000020c6d2c: ret        
0x00000000020c6d30: stp        x20, x19, [sp, #-0x20]!
0x00000000020c6d34: stp        x29, x30, [sp, #0x10]
0x00000000020c6d38: add        x29, sp, #0x10
0x00000000020c6d3c: mov        x19, x0
0x00000000020c6d40: ldp        x20, x8, [x0, #8]
0x00000000020c6d44: cmp        x20, x8
0x00000000020c6d48: b.hs       #0x20c6d58
0x00000000020c6d4c: bl         #0x20cc694
0x00000000020c6d50: add        x0, x20, #0x18
0x00000000020c6d54: b          #0x20c6d5c
0x00000000020c6d58: bl         #0x20cc6f8
0x00000000020c6d5c: str        x0, [x19, #8]
0x00000000020c6d60: ldp        x29, x30, [sp, #0x10]
0x00000000020c6d64: ldp        x20, x19, [sp], #0x20
0x00000000020c6d68: ret        
