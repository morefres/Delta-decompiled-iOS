; instruction-faithful ARM64 fallback for RobloxLib::function_23032b4
0x00000000023032b4: stp        x20, x19, [sp, #-0x20]!
0x00000000023032b8: stp        x29, x30, [sp, #0x10]
0x00000000023032bc: add        x29, sp, #0x10
0x00000000023032c0: mov        x19, x0
0x00000000023032c4: stp        xzr, xzr, [x0, #8]
0x00000000023032c8: adrp       x8, #0x5e3e000
0x00000000023032cc: add        x8, x8, #0xfe0
0x00000000023032d0: str        x8, [x0], #0x18
0x00000000023032d4: ldr        x1, [x1]
0x00000000023032d8: ldr        x2, [x2]
0x00000000023032dc: bl         #0x2302fb4
0x00000000023032e0: mov        x0, x19
0x00000000023032e4: ldp        x29, x30, [sp, #0x10]
0x00000000023032e8: ldp        x20, x19, [sp], #0x20
0x00000000023032ec: ret        
0x00000000023032f0: mov        x20, x0
0x00000000023032f4: mov        x0, x19
0x00000000023032f8: bl         #0x4b980a4
0x00000000023032fc: mov        x0, x20
0x0000000002303300: bl         #0x4b97984
