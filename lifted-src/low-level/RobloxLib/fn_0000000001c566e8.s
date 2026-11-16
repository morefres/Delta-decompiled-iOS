; instruction-faithful ARM64 fallback for RobloxLib::function_1c566e8
0x0000000001c566e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c566ec: stp        x29, x30, [sp, #0x10]
0x0000000001c566f0: add        x29, sp, #0x10
0x0000000001c566f4: mov        x19, x0
0x0000000001c566f8: adrp       x8, #0x5d5e000
0x0000000001c566fc: add        x8, x8, #0x370
0x0000000001c56700: str        x8, [x0]
0x0000000001c56704: bl         #0x1c5655c
0x0000000001c56708: mov        x1, #0
0x0000000001c5670c: bl         #0x4408f38
0x0000000001c56710: mov        x0, x19
0x0000000001c56714: ldp        x29, x30, [sp, #0x10]
0x0000000001c56718: ldp        x20, x19, [sp], #0x20
0x0000000001c5671c: ret        
0x0000000001c56720: bl         #0x18bd8
