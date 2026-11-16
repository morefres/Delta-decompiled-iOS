; instruction-faithful ARM64 fallback for RobloxLib::function_2a08d84
0x0000000002a08d84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a08d88: stp        x29, x30, [sp, #0x10]
0x0000000002a08d8c: add        x29, sp, #0x10
0x0000000002a08d90: mov        x19, x0
0x0000000002a08d94: ldr        x8, [x0]
0x0000000002a08d98: cbz        x8, #0x2a08da4
0x0000000002a08d9c: add        x0, x8, #8
0x0000000002a08da0: bl         #0xe80cc
0x0000000002a08da4: mov        x0, x19
0x0000000002a08da8: ldp        x29, x30, [sp, #0x10]
0x0000000002a08dac: ldp        x20, x19, [sp], #0x20
0x0000000002a08db0: ret        
0x0000000002a08db4: bl         #0x18bd8
