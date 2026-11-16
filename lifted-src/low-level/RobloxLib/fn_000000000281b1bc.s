; instruction-faithful ARM64 fallback for RobloxLib::function_281b1bc
0x000000000281b1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000281b1c0: stp        x29, x30, [sp, #0x10]
0x000000000281b1c4: add        x29, sp, #0x10
0x000000000281b1c8: mov        x19, x0
0x000000000281b1cc: stp        xzr, xzr, [x0, #8]
0x000000000281b1d0: adrp       x8, #0x5e71000
0x000000000281b1d4: add        x8, x8, #0x40
0x000000000281b1d8: str        x8, [x0], #0x18
0x000000000281b1dc: bl         #0x28305f0
0x000000000281b1e0: mov        x0, x19
0x000000000281b1e4: ldp        x29, x30, [sp, #0x10]
0x000000000281b1e8: ldp        x20, x19, [sp], #0x20
0x000000000281b1ec: ret        
0x000000000281b1f0: mov        x20, x0
0x000000000281b1f4: mov        x0, x19
0x000000000281b1f8: bl         #0x4b980a4
0x000000000281b1fc: mov        x0, x20
0x000000000281b200: bl         #0x4b97984
