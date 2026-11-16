; instruction-faithful ARM64 fallback for RobloxLib::function_44fdad0
0x00000000044fdad0: sub        sp, sp, #0x30
0x00000000044fdad4: stp        x20, x19, [sp, #0x10]
0x00000000044fdad8: stp        x29, x30, [sp, #0x20]
0x00000000044fdadc: add        x29, sp, #0x20
0x00000000044fdae0: mov        x19, x0
0x00000000044fdae4: ldr        w8, [x0]
0x00000000044fdae8: str        x8, [sp, #8]
0x00000000044fdaec: add        x0, sp, #8
0x00000000044fdaf0: bl         #0x44fdb0c
0x00000000044fdaf4: ldr        x8, [sp, #8]
0x00000000044fdaf8: str        w8, [x19]
0x00000000044fdafc: ldp        x29, x30, [sp, #0x20]
0x00000000044fdb00: ldp        x20, x19, [sp, #0x10]
0x00000000044fdb04: add        sp, sp, #0x30
0x00000000044fdb08: ret        
