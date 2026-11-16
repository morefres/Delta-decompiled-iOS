; instruction-faithful ARM64 fallback for RobloxLib::function_2deab80
0x0000000002deab80: stp        x20, x19, [sp, #-0x20]!
0x0000000002deab84: stp        x29, x30, [sp, #0x10]
0x0000000002deab88: add        x29, sp, #0x10
0x0000000002deab8c: mov        x20, x2
0x0000000002deab90: mov        x19, x1
0x0000000002deab94: mov        x0, x1
0x0000000002deab98: mov        x1, x2
0x0000000002deab9c: bl         #0x34d83c8
0x0000000002deaba0: adrp       x8, #0x5f58000
0x0000000002deaba4: add        x8, x8, #0x20
0x0000000002deaba8: add        x8, x8, #0x10
0x0000000002deabac: str        x8, [x19]
0x0000000002deabb0: ldr        x8, [x20, #0x68]
0x0000000002deabb4: str        x8, [x19, #0x68]
0x0000000002deabb8: add        x0, x19, #0x70
0x0000000002deabbc: add        x1, x20, #0x70
0x0000000002deabc0: add        x2, x20, #0x70
0x0000000002deabc4: bl         #0x2deabe8
0x0000000002deabc8: ldp        x29, x30, [sp, #0x10]
0x0000000002deabcc: ldp        x20, x19, [sp], #0x20
0x0000000002deabd0: ret        
0x0000000002deabd4: mov        x20, x0
0x0000000002deabd8: mov        x0, x19
0x0000000002deabdc: bl         #0x34d84ac
0x0000000002deabe0: mov        x0, x20
0x0000000002deabe4: bl         #0x4b97984
