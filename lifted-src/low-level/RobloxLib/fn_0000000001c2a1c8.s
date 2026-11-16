; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a1c8
0x0000000001c2a1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a1cc: stp        x29, x30, [sp, #0x10]
0x0000000001c2a1d0: add        x29, sp, #0x10
0x0000000001c2a1d4: mov        x19, x0
0x0000000001c2a1d8: adrp       x8, #0x5d50000
0x0000000001c2a1dc: add        x8, x8, #0xa10
0x0000000001c2a1e0: str        x8, [x0]
0x0000000001c2a1e4: bl         #0x1c28414
0x0000000001c2a1e8: mov        x1, #0
0x0000000001c2a1ec: bl         #0x4408f38
0x0000000001c2a1f0: mov        x0, x19
0x0000000001c2a1f4: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a1f8: ldp        x20, x19, [sp], #0x20
0x0000000001c2a1fc: ret        
0x0000000001c2a200: bl         #0x18bd8
