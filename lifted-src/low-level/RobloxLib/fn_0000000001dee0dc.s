; instruction-faithful ARM64 fallback for RobloxLib::function_1dee0dc
0x0000000001dee0dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dee0e0: stp        x29, x30, [sp, #0x10]
0x0000000001dee0e4: add        x29, sp, #0x10
0x0000000001dee0e8: mov        x19, x0
0x0000000001dee0ec: adrp       x8, #0x5dd0000
0x0000000001dee0f0: add        x8, x8, #0xad0
0x0000000001dee0f4: str        x8, [x0]
0x0000000001dee0f8: ldr        x0, [x0, #0xc0]
0x0000000001dee0fc: str        xzr, [x19, #0xc0]
0x0000000001dee100: cbz        x0, #0x1dee110
0x0000000001dee104: ldr        x8, [x0]
0x0000000001dee108: ldr        x8, [x8, #8]
0x0000000001dee10c: blr        x8
0x0000000001dee110: ldr        x0, [x19, #0xb8]
0x0000000001dee114: str        xzr, [x19, #0xb8]
0x0000000001dee118: cbz        x0, #0x1dee128
0x0000000001dee11c: ldr        x8, [x0]
0x0000000001dee120: ldr        x8, [x8, #8]
0x0000000001dee124: blr        x8
0x0000000001dee128: mov        x0, x19
0x0000000001dee12c: ldp        x29, x30, [sp, #0x10]
0x0000000001dee130: ldp        x20, x19, [sp], #0x20
0x0000000001dee134: ret        
