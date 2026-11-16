; instruction-faithful ARM64 fallback for RobloxLib::function_391affc
0x000000000391affc: sub        sp, sp, #0x30
0x000000000391b000: stp        x20, x19, [sp, #0x10]
0x000000000391b004: stp        x29, x30, [sp, #0x20]
0x000000000391b008: add        x29, sp, #0x20
0x000000000391b00c: mov        x19, x0
0x000000000391b010: add        x8, x0, #8
0x000000000391b014: str        x8, [sp, #8]
0x000000000391b018: add        x0, sp, #8
0x000000000391b01c: bl         #0x929b30
0x000000000391b020: mov        x0, x19
0x000000000391b024: ldp        x29, x30, [sp, #0x20]
0x000000000391b028: ldp        x20, x19, [sp, #0x10]
0x000000000391b02c: add        sp, sp, #0x30
0x000000000391b030: ret        
