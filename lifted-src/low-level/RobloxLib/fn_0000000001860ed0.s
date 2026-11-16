; instruction-faithful ARM64 fallback for RobloxLib::function_1860ed0
0x0000000001860ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001860ed4: stp        x29, x30, [sp, #0x10]
0x0000000001860ed8: add        x29, sp, #0x10
0x0000000001860edc: mov        x19, x0
0x0000000001860ee0: bl         #0x47f9f58
0x0000000001860ee4: mov        x0, x19
0x0000000001860ee8: bl         #0x41a7e60
0x0000000001860eec: mov        w0, #1
0x0000000001860ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001860ef4: ldp        x20, x19, [sp], #0x20
0x0000000001860ef8: ret        
