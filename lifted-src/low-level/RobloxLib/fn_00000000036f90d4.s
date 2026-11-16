; instruction-faithful ARM64 fallback for RobloxLib::function_36f90d4
0x00000000036f90d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036f90d8: stp        x29, x30, [sp, #0x10]
0x00000000036f90dc: add        x29, sp, #0x10
0x00000000036f90e0: mov        x2, x1
0x00000000036f90e4: mov        x19, x0
0x00000000036f90e8: str        xzr, [x0, #0x10]
0x00000000036f90ec: mov        x8, x0
0x00000000036f90f0: str        xzr, [x8, #8]!
0x00000000036f90f4: str        x8, [x0]
0x00000000036f90f8: ldr        x1, [x2], #8
0x00000000036f90fc: bl         #0x36f9128
0x00000000036f9100: mov        x0, x19
0x00000000036f9104: ldp        x29, x30, [sp, #0x10]
0x00000000036f9108: ldp        x20, x19, [sp], #0x20
0x00000000036f910c: ret        
0x00000000036f9110: mov        x20, x0
0x00000000036f9114: ldr        x1, [x19, #8]
0x00000000036f9118: mov        x0, x19
0x00000000036f911c: bl         #0x36f7d78
0x00000000036f9120: mov        x0, x20
0x00000000036f9124: bl         #0x4b97984
