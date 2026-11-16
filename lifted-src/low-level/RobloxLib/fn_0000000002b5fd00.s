; instruction-faithful ARM64 fallback for RobloxLib::function_2b5fd00
0x0000000002b5fd00: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5fd04: stp        x29, x30, [sp, #0x10]
0x0000000002b5fd08: add        x29, sp, #0x10
0x0000000002b5fd0c: mov        x19, x0
0x0000000002b5fd10: ldr        x8, [x1], #8
0x0000000002b5fd14: str        x8, [x0], #8
0x0000000002b5fd18: bl         #0x19197bc
0x0000000002b5fd1c: adrp       x8, #0x5bdb000
0x0000000002b5fd20: add        x8, x8, #0x160
0x0000000002b5fd24: str        x8, [x19, #8]
0x0000000002b5fd28: ldp        x29, x30, [sp, #0x10]
0x0000000002b5fd2c: ldp        x20, x19, [sp], #0x20
0x0000000002b5fd30: ret        
