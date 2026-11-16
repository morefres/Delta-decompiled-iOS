; instruction-faithful ARM64 fallback for RobloxLib::function_2596cdc
0x0000000002596cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002596ce0: stp        x29, x30, [sp, #0x10]
0x0000000002596ce4: add        x29, sp, #0x10
0x0000000002596ce8: ldp        x19, x20, [x0, #0x28]
0x0000000002596cec: cmp        x19, x20
0x0000000002596cf0: b.hs       #0x2596cf8
0x0000000002596cf4: bl         #0x2596d0c
0x0000000002596cf8: cmp        x19, x20
0x0000000002596cfc: cset       w0, lo
0x0000000002596d00: ldp        x29, x30, [sp, #0x10]
0x0000000002596d04: ldp        x20, x19, [sp], #0x20
0x0000000002596d08: ret        
