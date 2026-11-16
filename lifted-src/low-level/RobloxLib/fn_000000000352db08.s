; instruction-faithful ARM64 fallback for RobloxLib::function_352db08
0x000000000352db08: stp        x22, x21, [sp, #-0x30]!
0x000000000352db0c: stp        x20, x19, [sp, #0x10]
0x000000000352db10: stp        x29, x30, [sp, #0x20]
0x000000000352db14: add        x29, sp, #0x20
0x000000000352db18: mov        x19, x2
0x000000000352db1c: mov        x20, x1
0x000000000352db20: mov        x21, x0
0x000000000352db24: bl         #0x34d7e04
0x000000000352db28: adrp       x8, #0x5f5b000
0x000000000352db2c: add        x8, x8, #0x390
0x000000000352db30: str        x8, [x0], #0x10
0x000000000352db34: mov        x1, x20
0x000000000352db38: bl         #0x35da070
0x000000000352db3c: str        w19, [x21, #0x80]
0x000000000352db40: mov        x0, x21
0x000000000352db44: ldp        x29, x30, [sp, #0x20]
0x000000000352db48: ldp        x20, x19, [sp, #0x10]
0x000000000352db4c: ldp        x22, x21, [sp], #0x30
0x000000000352db50: ret        
