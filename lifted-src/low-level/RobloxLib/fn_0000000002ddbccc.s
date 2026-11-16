; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbccc
0x0000000002ddbccc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbcd0: stp        x29, x30, [sp, #0x10]
0x0000000002ddbcd4: add        x29, sp, #0x10
0x0000000002ddbcd8: mov        x19, x8
0x0000000002ddbcdc: mov        w0, #0x8c28
0x0000000002ddbce0: bl         #0x47e9370
0x0000000002ddbce4: mov        x20, x0
0x0000000002ddbce8: bl         #0x2ddbd14
0x0000000002ddbcec: add        x8, x20, #0x18
0x0000000002ddbcf0: stp        x8, x20, [x19]
0x0000000002ddbcf4: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbcf8: ldp        x20, x19, [sp], #0x20
0x0000000002ddbcfc: ret        
0x0000000002ddbd00: mov        x19, x0
0x0000000002ddbd04: mov        x0, x20
0x0000000002ddbd08: bl         #0x47e93a8
0x0000000002ddbd0c: mov        x0, x19
0x0000000002ddbd10: bl         #0x4b97984
