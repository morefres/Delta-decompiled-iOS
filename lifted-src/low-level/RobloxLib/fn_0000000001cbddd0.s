; instruction-faithful ARM64 fallback for RobloxLib::function_1cbddd0
0x0000000001cbddd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbddd4: stp        x29, x30, [sp, #0x10]
0x0000000001cbddd8: add        x29, sp, #0x10
0x0000000001cbdddc: mov        x19, x0
0x0000000001cbdde0: adrp       x8, #0x5d7c000
0x0000000001cbdde4: add        x8, x8, #0x700
0x0000000001cbdde8: str        x8, [x0]
0x0000000001cbddec: bl         #0x1cbd10c
0x0000000001cbddf0: mov        x1, #0
0x0000000001cbddf4: bl         #0x4408f38
0x0000000001cbddf8: mov        x0, x19
0x0000000001cbddfc: ldp        x29, x30, [sp, #0x10]
0x0000000001cbde00: ldp        x20, x19, [sp], #0x20
0x0000000001cbde04: ret        
0x0000000001cbde08: bl         #0x18bd8
