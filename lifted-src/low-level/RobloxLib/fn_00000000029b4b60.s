; instruction-faithful ARM64 fallback for RobloxLib::function_29b4b60
0x00000000029b4b60: sub        sp, sp, #0x20
0x00000000029b4b64: stp        x29, x30, [sp, #0x10]
0x00000000029b4b68: add        x29, sp, #0x10
0x00000000029b4b6c: stur       w2, [x29, #-4]
0x00000000029b4b70: add        x0, x0, #0x30
0x00000000029b4b74: sub        x2, x29, #4
0x00000000029b4b78: bl         #0x29b4b90
0x00000000029b4b7c: ldp        x29, x30, [sp, #0x10]
0x00000000029b4b80: add        sp, sp, #0x20
0x00000000029b4b84: ret        
