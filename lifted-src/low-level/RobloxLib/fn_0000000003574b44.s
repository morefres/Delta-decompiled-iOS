; instruction-faithful ARM64 fallback for RobloxLib::function_3574b44
0x0000000003574b44: stp        x29, x30, [sp, #-0x10]!
0x0000000003574b48: mov        x29, sp
0x0000000003574b4c: mov        x0, x1
0x0000000003574b50: mov        x1, x2
0x0000000003574b54: bl         #0x3579388
0x0000000003574b58: cmp        w0, #1
0x0000000003574b5c: cset       w0, eq
0x0000000003574b60: ldp        x29, x30, [sp], #0x10
0x0000000003574b64: ret        
