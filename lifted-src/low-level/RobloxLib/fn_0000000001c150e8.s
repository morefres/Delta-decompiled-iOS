; instruction-faithful ARM64 fallback for RobloxLib::function_1c150e8
0x0000000001c150e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c150ec: stp        x29, x30, [sp, #0x10]
0x0000000001c150f0: add        x29, sp, #0x10
0x0000000001c150f4: mov        x19, x0
0x0000000001c150f8: adrp       x8, #0x5d4d000
0x0000000001c150fc: add        x8, x8, #0x428
0x0000000001c15100: str        x8, [x0]
0x0000000001c15104: bl         #0x1c14c44
0x0000000001c15108: mov        x1, #0
0x0000000001c1510c: bl         #0x4408f38
0x0000000001c15110: mov        x0, x19
0x0000000001c15114: ldp        x29, x30, [sp, #0x10]
0x0000000001c15118: ldp        x20, x19, [sp], #0x20
0x0000000001c1511c: ret        
0x0000000001c15120: bl         #0x18bd8
