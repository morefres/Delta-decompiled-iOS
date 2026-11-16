; instruction-faithful ARM64 fallback for RobloxLib::function_4619b08
0x0000000004619b08: cmp        x1, x0
0x0000000004619b0c: b.eq       #0x4619b3c
0x0000000004619b10: stp        x20, x19, [sp, #-0x20]!
0x0000000004619b14: stp        x29, x30, [sp, #0x10]
0x0000000004619b18: add        x29, sp, #0x10
0x0000000004619b1c: mov        x19, x1
0x0000000004619b20: mov        x20, x0
0x0000000004619b24: bl         #0x460d984
0x0000000004619b28: mov        x0, x20
0x0000000004619b2c: mov        x1, x19
0x0000000004619b30: ldp        x29, x30, [sp, #0x10]
0x0000000004619b34: ldp        x20, x19, [sp], #0x20
0x0000000004619b38: b          #0x4619974
0x0000000004619b3c: ret        
