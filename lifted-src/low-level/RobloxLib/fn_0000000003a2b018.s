; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b018
0x0000000003a2b018: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2b01c: stp        x29, x30, [sp, #0x10]
0x0000000003a2b020: add        x29, sp, #0x10
0x0000000003a2b024: mov        x8, x1
0x0000000003a2b028: mov        x19, x0
0x0000000003a2b02c: adrp       x1, #0x5f84000
0x0000000003a2b030: add        x1, x1, #0x928
0x0000000003a2b034: mov        x0, x8
0x0000000003a2b038: bl         #0x21618
0x0000000003a2b03c: add        x8, x19, #0x18
0x0000000003a2b040: cmp        w0, #0
0x0000000003a2b044: csel       x0, x8, xzr, ne
0x0000000003a2b048: ldp        x29, x30, [sp, #0x10]
0x0000000003a2b04c: ldp        x20, x19, [sp], #0x20
0x0000000003a2b050: ret        
