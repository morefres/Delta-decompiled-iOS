; instruction-faithful ARM64 fallback for RobloxLib::function_2a8eed0
0x0000000002a8eed0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8eed4: mov        x29, sp
0x0000000002a8eed8: mov        w0, #0x30
0x0000000002a8eedc: bl         #0x47e9370
0x0000000002a8eee0: mov        w8, #1
0x0000000002a8eee4: adrp       x9, #0x5ebb000
0x0000000002a8eee8: add        x9, x9, #0x98
0x0000000002a8eeec: stp        x9, xzr, [x0]
0x0000000002a8eef0: str        w8, [x0, #0xc]
0x0000000002a8eef4: mov        x8, #0x800000000
0x0000000002a8eef8: stp        x8, x8, [x0, #0x10]
0x0000000002a8eefc: stp        x8, x8, [x0, #0x20]
0x0000000002a8ef00: ldp        x29, x30, [sp], #0x10
0x0000000002a8ef04: ret        
