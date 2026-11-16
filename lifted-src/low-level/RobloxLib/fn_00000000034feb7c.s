; instruction-faithful ARM64 fallback for RobloxLib::function_34feb7c
0x00000000034feb7c: stp        x20, x19, [sp, #-0x20]!
0x00000000034feb80: stp        x29, x30, [sp, #0x10]
0x00000000034feb84: add        x29, sp, #0x10
0x00000000034feb88: ldr        x19, [x1]
0x00000000034feb8c: tbz        w0, #0, #0x34febb8
0x00000000034feb90: cbz        x19, #0x34febbc
0x00000000034feb94: ldr        x8, [x19, #0x18]
0x00000000034feb98: add        x1, x19, #8
0x00000000034feb9c: add        x2, x19, #8
0x00000000034feba0: mov        w0, #1
0x00000000034feba4: blr        x8
0x00000000034feba8: mov        x0, x19
0x00000000034febac: ldp        x29, x30, [sp, #0x10]
0x00000000034febb0: ldp        x20, x19, [sp], #0x20
0x00000000034febb4: b          #0x47e93a8
0x00000000034febb8: str        x19, [x2]
0x00000000034febbc: ldp        x29, x30, [sp, #0x10]
0x00000000034febc0: ldp        x20, x19, [sp], #0x20
0x00000000034febc4: ret        
