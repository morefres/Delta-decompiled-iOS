; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbbf0
0x0000000003ffbbf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffbbf4: stp        x29, x30, [sp, #0x10]
0x0000000003ffbbf8: add        x29, sp, #0x10
0x0000000003ffbbfc: ldr        x19, [x0, #0x28]
0x0000000003ffbc00: mov        x0, x19
0x0000000003ffbc04: bl         #0x3ffb640
0x0000000003ffbc08: cbz        w0, #0x3ffbc1c
0x0000000003ffbc0c: mov        x0, x19
0x0000000003ffbc10: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbc14: ldp        x20, x19, [sp], #0x20
0x0000000003ffbc18: b          #0x3ffa004
0x0000000003ffbc1c: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbc20: ldp        x20, x19, [sp], #0x20
0x0000000003ffbc24: ret        
