; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd35c
0x0000000003dfd35c: sub        sp, sp, #0x30
0x0000000003dfd360: stp        x20, x19, [sp, #0x10]
0x0000000003dfd364: stp        x29, x30, [sp, #0x20]
0x0000000003dfd368: add        x29, sp, #0x20
0x0000000003dfd36c: mov        x19, x0
0x0000000003dfd370: add        x8, x0, #0x318
0x0000000003dfd374: str        x8, [sp, #8]
0x0000000003dfd378: add        x0, sp, #8
0x0000000003dfd37c: bl         #0x3dfabfc
0x0000000003dfd380: mov        x0, x19
0x0000000003dfd384: bl         #0x47e93a8
0x0000000003dfd388: ldp        x29, x30, [sp, #0x20]
0x0000000003dfd38c: ldp        x20, x19, [sp, #0x10]
0x0000000003dfd390: add        sp, sp, #0x30
0x0000000003dfd394: ret        
