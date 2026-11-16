; instruction-faithful ARM64 fallback for RobloxLib::function_1dba884
0x0000000001dba884: stp        x20, x19, [sp, #-0x20]!
0x0000000001dba888: stp        x29, x30, [sp, #0x10]
0x0000000001dba88c: add        x29, sp, #0x10
0x0000000001dba890: mov        x19, x1
0x0000000001dba894: mov        x20, x0
0x0000000001dba898: bl         #0x1f9504
0x0000000001dba89c: mov        x1, x0
0x0000000001dba8a0: add        x0, x20, #0x70
0x0000000001dba8a4: mov        x2, #0
0x0000000001dba8a8: bl         #0x440e7cc
0x0000000001dba8ac: add        x0, x20, #0x70
0x0000000001dba8b0: mov        x1, x19
0x0000000001dba8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001dba8b8: ldp        x20, x19, [sp], #0x20
0x0000000001dba8bc: b          #0x440e8cc
