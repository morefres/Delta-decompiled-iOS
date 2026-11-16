; instruction-faithful ARM64 fallback for RobloxLib::function_358daec
0x000000000358daec: stp        x20, x19, [sp, #-0x20]!
0x000000000358daf0: stp        x29, x30, [sp, #0x10]
0x000000000358daf4: add        x29, sp, #0x10
0x000000000358daf8: mov        x19, x0
0x000000000358dafc: adrp       x8, #0x5f5e000
0x000000000358db00: add        x8, x8, #0xc00
0x000000000358db04: str        x8, [x0]
0x000000000358db08: add        x0, x0, #0x258
0x000000000358db0c: bl         #0x3582998
0x000000000358db10: add        x0, x19, #0x208
0x000000000358db14: bl         #0x3582998
0x000000000358db18: add        x0, x19, #0x1d0
0x000000000358db1c: bl         #0x358d824
0x000000000358db20: add        x0, x19, #0x190
0x000000000358db24: bl         #0x358d894
0x000000000358db28: add        x0, x19, #0x160
0x000000000358db2c: bl         #0x358d824
0x000000000358db30: add        x0, x19, #0x120
0x000000000358db34: bl         #0x475088
0x000000000358db38: mov        x0, x19
0x000000000358db3c: ldp        x29, x30, [sp, #0x10]
0x000000000358db40: ldp        x20, x19, [sp], #0x20
0x000000000358db44: ret        
