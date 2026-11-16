; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ffac
0x0000000002a8ffac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8ffb0: stp        x29, x30, [sp, #0x10]
0x0000000002a8ffb4: add        x29, sp, #0x10
0x0000000002a8ffb8: mov        x19, x0
0x0000000002a8ffbc: ldr        x8, [x0]
0x0000000002a8ffc0: cbz        x8, #0x2a8ffcc
0x0000000002a8ffc4: add        x0, x8, #8
0x0000000002a8ffc8: bl         #0xe80cc
0x0000000002a8ffcc: mov        x0, x19
0x0000000002a8ffd0: ldp        x29, x30, [sp, #0x10]
0x0000000002a8ffd4: ldp        x20, x19, [sp], #0x20
0x0000000002a8ffd8: ret        
0x0000000002a8ffdc: bl         #0x18bd8
