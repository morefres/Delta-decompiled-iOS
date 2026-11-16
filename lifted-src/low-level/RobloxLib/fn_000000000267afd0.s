; instruction-faithful ARM64 fallback for RobloxLib::function_267afd0
0x000000000267afd0: stp        x20, x19, [sp, #-0x20]!
0x000000000267afd4: stp        x29, x30, [sp, #0x10]
0x000000000267afd8: add        x29, sp, #0x10
0x000000000267afdc: mov        x19, x0
0x000000000267afe0: stp        xzr, xzr, [x0]
0x000000000267afe4: str        xzr, [x0, #0x10]
0x000000000267afe8: add        x0, x0, #0x18
0x000000000267afec: bl         #0x267b01c
0x000000000267aff0: mov        x0, x19
0x000000000267aff4: ldp        x29, x30, [sp, #0x10]
0x000000000267aff8: ldp        x20, x19, [sp], #0x20
0x000000000267affc: ret        
0x000000000267b000: mov        x20, x0
0x000000000267b004: ldrsb      w8, [x19, #0x17]
0x000000000267b008: tbz        w8, #0x1f, #0x267b014
0x000000000267b00c: ldr        x0, [x19]
0x000000000267b010: bl         #0x47e93a8
0x000000000267b014: mov        x0, x20
0x000000000267b018: bl         #0x4b97984
