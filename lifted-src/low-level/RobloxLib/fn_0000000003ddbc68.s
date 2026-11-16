; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbc68
0x0000000003ddbc68: sub        sp, sp, #0x40
0x0000000003ddbc6c: stp        x20, x19, [sp, #0x20]
0x0000000003ddbc70: stp        x29, x30, [sp, #0x30]
0x0000000003ddbc74: add        x29, sp, #0x30
0x0000000003ddbc78: mov        x19, x0
0x0000000003ddbc7c: ldr        x8, [x0]
0x0000000003ddbc80: ldr        x20, [x8, #0x40]
0x0000000003ddbc84: cbz        x20, #0x3ddbca8
0x0000000003ddbc88: mov        x0, sp
0x0000000003ddbc8c: add        x1, x19, #8
0x0000000003ddbc90: bl         #0x2190a4
0x0000000003ddbc94: mov        x1, sp
0x0000000003ddbc98: mov        x0, x20
0x0000000003ddbc9c: bl         #0x3dc7794
0x0000000003ddbca0: mov        x0, sp
0x0000000003ddbca4: bl         #0x3d7ed38
0x0000000003ddbca8: ldr        x0, [x19, #0x28]
0x0000000003ddbcac: bl         #0x697f30
0x0000000003ddbcb0: ldp        x29, x30, [sp, #0x30]
0x0000000003ddbcb4: ldp        x20, x19, [sp, #0x20]
0x0000000003ddbcb8: add        sp, sp, #0x40
0x0000000003ddbcbc: ret        
0x0000000003ddbcc0: mov        x19, x0
0x0000000003ddbcc4: mov        x0, sp
0x0000000003ddbcc8: bl         #0x3d7ed38
0x0000000003ddbccc: mov        x0, x19
0x0000000003ddbcd0: bl         #0x4b97984
