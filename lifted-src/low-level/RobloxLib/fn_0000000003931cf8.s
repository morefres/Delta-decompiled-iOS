; instruction-faithful ARM64 fallback for RobloxLib::function_3931cf8
0x0000000003931cf8: cmn        w1, #0x63
0x0000000003931cfc: b.hs       #0x3931d08
0x0000000003931d00: mov        w0, #-1
0x0000000003931d04: ret        
0x0000000003931d08: stp        x20, x19, [sp, #-0x20]!
0x0000000003931d0c: stp        x29, x30, [sp, #0x10]
0x0000000003931d10: add        x29, sp, #0x10
0x0000000003931d14: mov        x19, x0
0x0000000003931d18: str        w1, [x0, #0x10]
0x0000000003931d1c: scvtf      d0, w1
0x0000000003931d20: bl         #0x3935320
0x0000000003931d24: mov        w0, #0
0x0000000003931d28: str        d0, [x19, #8]
0x0000000003931d2c: ldp        x29, x30, [sp, #0x10]
0x0000000003931d30: ldp        x20, x19, [sp], #0x20
0x0000000003931d34: ret        
