; instruction-faithful ARM64 fallback for RobloxLib::function_3109bf0
0x0000000003109bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003109bf4: stp        x29, x30, [sp, #0x10]
0x0000000003109bf8: add        x29, sp, #0x10
0x0000000003109bfc: mov        x20, x0
0x0000000003109c00: ldr        x0, [x1]
0x0000000003109c04: cbz        x0, #0x3109c2c
0x0000000003109c08: ldr        x8, [x20]
0x0000000003109c0c: cbz        x8, #0x3109c2c
0x0000000003109c10: mov        x19, x1
0x0000000003109c14: bl         #0x3101834
0x0000000003109c18: ldr        x0, [x20]
0x0000000003109c1c: mov        x1, x19
0x0000000003109c20: ldp        x29, x30, [sp, #0x10]
0x0000000003109c24: ldp        x20, x19, [sp], #0x20
0x0000000003109c28: b          #0x3103668
0x0000000003109c2c: mov        w0, #0
0x0000000003109c30: ldp        x29, x30, [sp, #0x10]
0x0000000003109c34: ldp        x20, x19, [sp], #0x20
0x0000000003109c38: ret        
