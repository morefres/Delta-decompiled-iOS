; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbcd4
0x0000000003ddbcd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddbcd8: stp        x29, x30, [sp, #0x10]
0x0000000003ddbcdc: add        x29, sp, #0x10
0x0000000003ddbce0: mov        x19, x1
0x0000000003ddbce4: mov        x20, x0
0x0000000003ddbce8: ldr        x8, [x1], #8
0x0000000003ddbcec: str        x8, [x0], #8
0x0000000003ddbcf0: bl         #0x2190a4
0x0000000003ddbcf4: ldr        x8, [x19, #0x28]
0x0000000003ddbcf8: str        x8, [x20, #0x28]
0x0000000003ddbcfc: ldp        x29, x30, [sp, #0x10]
0x0000000003ddbd00: ldp        x20, x19, [sp], #0x20
0x0000000003ddbd04: ret        
