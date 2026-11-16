; instruction-faithful ARM64 fallback for RobloxLib::function_42abf90
0x00000000042abf90: sub        sp, sp, #0x30
0x00000000042abf94: stp        x20, x19, [sp, #0x10]
0x00000000042abf98: stp        x29, x30, [sp, #0x20]
0x00000000042abf9c: add        x29, sp, #0x20
0x00000000042abfa0: mov        x19, x0
0x00000000042abfa4: add        x8, x0, #0x210
0x00000000042abfa8: str        x8, [sp, #8]
0x00000000042abfac: add        x0, sp, #8
0x00000000042abfb0: bl         #0x2626b4
0x00000000042abfb4: mov        x0, x19
0x00000000042abfb8: bl         #0x47e93a8
0x00000000042abfbc: ldp        x29, x30, [sp, #0x20]
0x00000000042abfc0: ldp        x20, x19, [sp, #0x10]
0x00000000042abfc4: add        sp, sp, #0x30
0x00000000042abfc8: ret        
