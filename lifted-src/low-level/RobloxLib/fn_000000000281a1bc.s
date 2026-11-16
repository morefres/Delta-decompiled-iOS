; instruction-faithful ARM64 fallback for RobloxLib::function_281a1bc
0x000000000281a1bc: stp        x20, x19, [sp, #-0x20]!
0x000000000281a1c0: stp        x29, x30, [sp, #0x10]
0x000000000281a1c4: add        x29, sp, #0x10
0x000000000281a1c8: mov        x19, x0
0x000000000281a1cc: stp        xzr, xzr, [x0, #8]
0x000000000281a1d0: adrp       x8, #0x5e70000
0x000000000281a1d4: add        x8, x8, #0xea0
0x000000000281a1d8: str        x8, [x0], #0x18
0x000000000281a1dc: ldr        w2, [x2]
0x000000000281a1e0: bl         #0x28130a4
0x000000000281a1e4: mov        x0, x19
0x000000000281a1e8: ldp        x29, x30, [sp, #0x10]
0x000000000281a1ec: ldp        x20, x19, [sp], #0x20
0x000000000281a1f0: ret        
0x000000000281a1f4: mov        x20, x0
0x000000000281a1f8: mov        x0, x19
0x000000000281a1fc: bl         #0x4b980a4
0x000000000281a200: mov        x0, x20
0x000000000281a204: bl         #0x4b97984
