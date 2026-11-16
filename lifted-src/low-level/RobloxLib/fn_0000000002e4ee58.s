; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ee58
0x0000000002e4ee58: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ee5c: stp        x29, x30, [sp, #0x10]
0x0000000002e4ee60: add        x29, sp, #0x10
0x0000000002e4ee64: mov        x19, x0
0x0000000002e4ee68: bl         #0x418b4f0
0x0000000002e4ee6c: mov        x0, x19
0x0000000002e4ee70: bl         #0x6bccd8
0x0000000002e4ee74: mov        x20, x0
0x0000000002e4ee78: add        x0, x19, #0x98
0x0000000002e4ee7c: bl         #0x7c86f8
0x0000000002e4ee80: cmp        x20, x0
0x0000000002e4ee84: b.eq       #0x2e4eebc
0x0000000002e4ee88: cbz        x0, #0x2e4ee9c
0x0000000002e4ee8c: add        x0, x19, #0x98
0x0000000002e4ee90: bl         #0x2f5c18c
0x0000000002e4ee94: mov        x0, x19
0x0000000002e4ee98: bl         #0x1d54314
0x0000000002e4ee9c: cbz        x20, #0x2e4eebc
0x0000000002e4eea0: add        x0, x19, #0x98
0x0000000002e4eea4: mov        x1, x20
0x0000000002e4eea8: bl         #0x2f5c130
0x0000000002e4eeac: mov        x0, x19
0x0000000002e4eeb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e4eeb4: ldp        x20, x19, [sp], #0x20
0x0000000002e4eeb8: b          #0x1d54314
0x0000000002e4eebc: ldp        x29, x30, [sp, #0x10]
0x0000000002e4eec0: ldp        x20, x19, [sp], #0x20
0x0000000002e4eec4: ret        
