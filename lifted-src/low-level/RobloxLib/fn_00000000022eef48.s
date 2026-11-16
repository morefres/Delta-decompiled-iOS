; instruction-faithful ARM64 fallback for RobloxLib::function_22eef48
0x00000000022eef48: sub        sp, sp, #0x30
0x00000000022eef4c: stp        x20, x19, [sp, #0x10]
0x00000000022eef50: stp        x29, x30, [sp, #0x20]
0x00000000022eef54: add        x29, sp, #0x20
0x00000000022eef58: mov        x19, x0
0x00000000022eef5c: bl         #0x22f7b70
0x00000000022eef60: mov        x0, x19
0x00000000022eef64: bl         #0x22e2744
0x00000000022eef68: str        x0, [sp]
0x00000000022eef6c: adrp       x0, #0x5223000
0x00000000022eef70: add        x0, x0, #0x803
0x00000000022eef74: bl         #0x47ee168
