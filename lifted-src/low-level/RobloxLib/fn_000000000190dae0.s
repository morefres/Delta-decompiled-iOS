; instruction-faithful ARM64 fallback for RobloxLib::function_190dae0
0x000000000190dae0: stp        x20, x19, [sp, #-0x20]!
0x000000000190dae4: stp        x29, x30, [sp, #0x10]
0x000000000190dae8: add        x29, sp, #0x10
0x000000000190daec: mov        x19, x0
0x000000000190daf0: ldr        x1, [x0, #0x10]
0x000000000190daf4: bl         #0x190db18
0x000000000190daf8: ldr        x0, [x19]
0x000000000190dafc: str        xzr, [x19]
0x000000000190db00: cbz        x0, #0x190db08
0x000000000190db04: bl         #0x47e93a8
0x000000000190db08: mov        x0, x19
0x000000000190db0c: ldp        x29, x30, [sp, #0x10]
0x000000000190db10: ldp        x20, x19, [sp], #0x20
0x000000000190db14: ret        
0x000000000190db18: cbz        x1, #0x190db50
0x000000000190db1c: stp        x20, x19, [sp, #-0x20]!
0x000000000190db20: stp        x29, x30, [sp, #0x10]
0x000000000190db24: add        x29, sp, #0x10
0x000000000190db28: mov        x19, x1
0x000000000190db2c: mov        x0, x19
0x000000000190db30: ldr        x20, [x0], #0x10
0x000000000190db34: bl         #0x4afafc
0x000000000190db38: mov        x0, x19
0x000000000190db3c: bl         #0x47e93a8
0x000000000190db40: mov        x19, x20
0x000000000190db44: cbnz       x20, #0x190db2c
0x000000000190db48: ldp        x29, x30, [sp, #0x10]
0x000000000190db4c: ldp        x20, x19, [sp], #0x20
0x000000000190db50: ret        
