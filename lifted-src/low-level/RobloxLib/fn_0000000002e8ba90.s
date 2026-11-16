; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ba90
0x0000000002e8ba90: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8ba94: stp        x29, x30, [sp, #0x10]
0x0000000002e8ba98: add        x29, sp, #0x10
0x0000000002e8ba9c: mov        x19, x0
0x0000000002e8baa0: adrp       x8, #0x5ef9000
0x0000000002e8baa4: add        x8, x8, #0xc08
0x0000000002e8baa8: str        x8, [x0]
0x0000000002e8baac: bl         #0x2e8ad68
0x0000000002e8bab0: mov        x1, #0
0x0000000002e8bab4: bl         #0x4408f38
0x0000000002e8bab8: mov        x0, x19
0x0000000002e8babc: ldp        x29, x30, [sp, #0x10]
0x0000000002e8bac0: ldp        x20, x19, [sp], #0x20
0x0000000002e8bac4: ret        
0x0000000002e8bac8: bl         #0x18bd8
