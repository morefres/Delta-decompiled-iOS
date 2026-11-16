; instruction-faithful ARM64 fallback for RobloxLib::function_2a83b4c
0x0000000002a83b4c: sub        sp, sp, #0x20
0x0000000002a83b50: stp        x29, x30, [sp, #0x10]
0x0000000002a83b54: add        x29, sp, #0x10
0x0000000002a83b58: stur       s0, [x29, #-4]
0x0000000002a83b5c: sub        x1, x29, #4
0x0000000002a83b60: bl         #0x2a83bb8
0x0000000002a83b64: ldp        x29, x30, [sp, #0x10]
0x0000000002a83b68: add        sp, sp, #0x20
0x0000000002a83b6c: ret        
