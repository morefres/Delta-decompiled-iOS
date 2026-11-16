; instruction-faithful ARM64 fallback for RobloxLib::function_1d6dd38
0x0000000001d6dd38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6dd3c: stp        x29, x30, [sp, #0x10]
0x0000000001d6dd40: add        x29, sp, #0x10
0x0000000001d6dd44: mov        x19, x0
0x0000000001d6dd48: adrp       x8, #0x5db3000
0x0000000001d6dd4c: add        x8, x8, #0xb28
0x0000000001d6dd50: str        x8, [x0]
0x0000000001d6dd54: bl         #0x1d6dba4
0x0000000001d6dd58: mov        x1, #0
0x0000000001d6dd5c: bl         #0x4408f38
0x0000000001d6dd60: mov        x0, x19
0x0000000001d6dd64: ldp        x29, x30, [sp, #0x10]
0x0000000001d6dd68: ldp        x20, x19, [sp], #0x20
0x0000000001d6dd6c: ret        
0x0000000001d6dd70: bl         #0x18bd8
