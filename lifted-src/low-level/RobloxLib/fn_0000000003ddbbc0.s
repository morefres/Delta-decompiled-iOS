; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbbc0
0x0000000003ddbbc0: sub        sp, sp, #0x40
0x0000000003ddbbc4: stp        x20, x19, [sp, #0x20]
0x0000000003ddbbc8: stp        x29, x30, [sp, #0x30]
0x0000000003ddbbcc: add        x29, sp, #0x30
0x0000000003ddbbd0: mov        x19, x0
0x0000000003ddbbd4: ldr        x8, [x0]
0x0000000003ddbbd8: ldr        x20, [x8, #0x40]
0x0000000003ddbbdc: cbz        x20, #0x3ddbc00
0x0000000003ddbbe0: mov        x0, sp
0x0000000003ddbbe4: add        x1, x19, #8
0x0000000003ddbbe8: bl         #0x2190a4
0x0000000003ddbbec: mov        x1, sp
0x0000000003ddbbf0: mov        x0, x20
0x0000000003ddbbf4: bl         #0x3dc7740
0x0000000003ddbbf8: mov        x0, sp
0x0000000003ddbbfc: bl         #0x3d7ed38
0x0000000003ddbc00: ldr        x0, [x19, #0x28]
0x0000000003ddbc04: bl         #0x697f30
0x0000000003ddbc08: ldp        x29, x30, [sp, #0x30]
0x0000000003ddbc0c: ldp        x20, x19, [sp, #0x20]
0x0000000003ddbc10: add        sp, sp, #0x40
0x0000000003ddbc14: ret        
0x0000000003ddbc18: mov        x19, x0
0x0000000003ddbc1c: mov        x0, sp
0x0000000003ddbc20: bl         #0x3d7ed38
0x0000000003ddbc24: mov        x0, x19
0x0000000003ddbc28: bl         #0x4b97984
