; instruction-faithful ARM64 fallback for RobloxLib::function_184eeac
0x000000000184eeac: stp        x20, x19, [sp, #-0x20]!
0x000000000184eeb0: stp        x29, x30, [sp, #0x10]
0x000000000184eeb4: add        x29, sp, #0x10
0x000000000184eeb8: mov        x19, x0
0x000000000184eebc: adrp       x8, #0x5cdf000
0x000000000184eec0: add        x8, x8, #0x6b0
0x000000000184eec4: stp        x8, xzr, [x0]
0x000000000184eec8: stp        xzr, x1, [x0, #0x10]
0x000000000184eecc: ldr        x1, [x2]
0x000000000184eed0: add        x0, x0, #0x20
0x000000000184eed4: bl         #0x184ef64
0x000000000184eed8: mov        x0, x19
0x000000000184eedc: ldp        x29, x30, [sp, #0x10]
0x000000000184eee0: ldp        x20, x19, [sp], #0x20
0x000000000184eee4: ret        
0x000000000184eee8: mov        x20, x0
0x000000000184eeec: mov        x0, x19
0x000000000184eef0: bl         #0x4b980a4
0x000000000184eef4: mov        x0, x20
0x000000000184eef8: bl         #0x4b97984
