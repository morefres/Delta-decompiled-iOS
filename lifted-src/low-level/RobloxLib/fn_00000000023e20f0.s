; instruction-faithful ARM64 fallback for RobloxLib::function_23e20f0
0x00000000023e20f0: stp        x20, x19, [sp, #-0x20]!
0x00000000023e20f4: stp        x29, x30, [sp, #0x10]
0x00000000023e20f8: add        x29, sp, #0x10
0x00000000023e20fc: mov        x19, x0
0x00000000023e2100: stp        xzr, xzr, [x0, #8]
0x00000000023e2104: adrp       x8, #0x5e4a000
0x00000000023e2108: add        x8, x8, #0xdc8
0x00000000023e210c: str        x8, [x0], #0x18
0x00000000023e2110: ldr        x1, [x1]
0x00000000023e2114: bl         #0x23e1ec8
0x00000000023e2118: mov        x0, x19
0x00000000023e211c: ldp        x29, x30, [sp, #0x10]
0x00000000023e2120: ldp        x20, x19, [sp], #0x20
0x00000000023e2124: ret        
0x00000000023e2128: mov        x20, x0
0x00000000023e212c: mov        x0, x19
0x00000000023e2130: bl         #0x4b980a4
0x00000000023e2134: mov        x0, x20
0x00000000023e2138: bl         #0x4b97984
