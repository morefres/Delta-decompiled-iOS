; instruction-faithful ARM64 fallback for RobloxLib::function_3f23508
0x0000000003f23508: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2350c: stp        x29, x30, [sp, #0x10]
0x0000000003f23510: add        x29, sp, #0x10
0x0000000003f23514: mov        x19, x1
0x0000000003f23518: mov        x20, x0
0x0000000003f2351c: mov        x0, x1
0x0000000003f23520: bl         #0x419ad50
0x0000000003f23524: cbz        w0, #0x3f2353c
0x0000000003f23528: mov        x0, x20
0x0000000003f2352c: mov        x1, x19
0x0000000003f23530: ldp        x29, x30, [sp, #0x10]
0x0000000003f23534: ldp        x20, x19, [sp], #0x20
0x0000000003f23538: b          #0x41824ac
0x0000000003f2353c: ldp        x29, x30, [sp, #0x10]
0x0000000003f23540: ldp        x20, x19, [sp], #0x20
0x0000000003f23544: ret        
