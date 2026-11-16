; instruction-faithful ARM64 fallback for RobloxLib::function_2b49b54
0x0000000002b49b54: sub        sp, sp, #0x20
0x0000000002b49b58: stp        x29, x30, [sp, #0x10]
0x0000000002b49b5c: add        x29, sp, #0x10
0x0000000002b49b60: mov        w8, #1
0x0000000002b49b64: stur       w8, [x29, #-4]
0x0000000002b49b68: add        x0, x0, #0xf0
0x0000000002b49b6c: sub        x1, x29, #4
0x0000000002b49b70: bl         #0x2994cbc
0x0000000002b49b74: ldp        x29, x30, [sp, #0x10]
0x0000000002b49b78: add        sp, sp, #0x20
0x0000000002b49b7c: ret        
0x0000000002b49b80: sub        sp, sp, #0x20
0x0000000002b49b84: stp        x29, x30, [sp, #0x10]
0x0000000002b49b88: add        x29, sp, #0x10
0x0000000002b49b8c: mov        w8, #1
0x0000000002b49b90: stur       w8, [x29, #-4]
0x0000000002b49b94: add        x0, x0, #0xf8
0x0000000002b49b98: sub        x1, x29, #4
0x0000000002b49b9c: bl         #0x2994cbc
0x0000000002b49ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002b49ba4: add        sp, sp, #0x20
0x0000000002b49ba8: ret        
