; instruction-faithful ARM64 fallback for RobloxLib::function_3491ee0
0x0000000003491ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000003491ee4: stp        x29, x30, [sp, #0x10]
0x0000000003491ee8: add        x29, sp, #0x10
0x0000000003491eec: mov        x19, x4
0x0000000003491ef0: mov        x20, x0
0x0000000003491ef4: bl         #0x3490e6c
0x0000000003491ef8: cbnz       w0, #0x3491f04
0x0000000003491efc: str        wzr, [x20, #0x1f0]
0x0000000003491f00: str        x19, [x20, #0x1f8]
0x0000000003491f04: ldp        x29, x30, [sp, #0x10]
0x0000000003491f08: ldp        x20, x19, [sp], #0x20
0x0000000003491f0c: ret        
