; instruction-faithful ARM64 fallback for RobloxLib::function_21ac2d4
0x00000000021ac2d4: stp        x20, x19, [sp, #-0x20]!
0x00000000021ac2d8: stp        x29, x30, [sp, #0x10]
0x00000000021ac2dc: add        x29, sp, #0x10
0x00000000021ac2e0: mov        x19, x1
0x00000000021ac2e4: mov        x20, x0
0x00000000021ac2e8: add        x0, x1, #0x10
0x00000000021ac2ec: bl         #0x46c0d2c
0x00000000021ac2f0: mov        x1, x0
0x00000000021ac2f4: str        x0, [x19, #8]
0x00000000021ac2f8: add        x2, x19, #0x10
0x00000000021ac2fc: mov        x0, x20
0x00000000021ac300: bl         #0x21ac324
0x00000000021ac304: mov        x2, x0
0x00000000021ac308: mov        x0, x20
0x00000000021ac30c: mov        x1, x19
0x00000000021ac310: bl         #0x2eb944
0x00000000021ac314: mov        x0, x19
0x00000000021ac318: ldp        x29, x30, [sp, #0x10]
0x00000000021ac31c: ldp        x20, x19, [sp], #0x20
0x00000000021ac320: ret        
