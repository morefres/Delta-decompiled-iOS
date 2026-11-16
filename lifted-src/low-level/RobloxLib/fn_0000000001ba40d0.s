; instruction-faithful ARM64 fallback for RobloxLib::function_1ba40d0
0x0000000001ba40d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba40d4: stp        x29, x30, [sp, #0x10]
0x0000000001ba40d8: add        x29, sp, #0x10
0x0000000001ba40dc: mov        x19, x1
0x0000000001ba40e0: mov        x20, x0
0x0000000001ba40e4: mov        x0, x1
0x0000000001ba40e8: bl         #0x419ad50
0x0000000001ba40ec: cbz        w0, #0x1ba4104
0x0000000001ba40f0: mov        x0, x20
0x0000000001ba40f4: mov        x1, x19
0x0000000001ba40f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ba40fc: ldp        x20, x19, [sp], #0x20
0x0000000001ba4100: b          #0x41824ac
0x0000000001ba4104: ldp        x29, x30, [sp, #0x10]
0x0000000001ba4108: ldp        x20, x19, [sp], #0x20
0x0000000001ba410c: ret        
