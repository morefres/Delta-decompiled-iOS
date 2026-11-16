; instruction-faithful ARM64 fallback for RobloxLib::function_2a230a4
0x0000000002a230a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a230a8: stp        x29, x30, [sp, #0x10]
0x0000000002a230ac: add        x29, sp, #0x10
0x0000000002a230b0: mov        x19, x0
0x0000000002a230b4: adrp       x8, #0x5ea3000
0x0000000002a230b8: add        x8, x8, #0x250
0x0000000002a230bc: str        x8, [x0]
0x0000000002a230c0: bl         #0x2a22f24
0x0000000002a230c4: mov        x1, #0
0x0000000002a230c8: bl         #0x4408f38
0x0000000002a230cc: mov        x0, x19
0x0000000002a230d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a230d4: ldp        x20, x19, [sp], #0x20
0x0000000002a230d8: ret        
0x0000000002a230dc: bl         #0x18bd8
