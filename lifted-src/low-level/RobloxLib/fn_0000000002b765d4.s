; instruction-faithful ARM64 fallback for RobloxLib::function_2b765d4
0x0000000002b765d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b765d8: mov        x29, sp
0x0000000002b765dc: mov        x1, x0
0x0000000002b765e0: ldr        x0, [x0, #0x18]
0x0000000002b765e4: ldr        x8, [x0]
0x0000000002b765e8: ldr        x8, [x8, #0x18]
0x0000000002b765ec: mov        w2, #0x28
0x0000000002b765f0: mov        w3, #8
0x0000000002b765f4: blr        x8
0x0000000002b765f8: ldp        x29, x30, [sp], #0x10
0x0000000002b765fc: ret        
0x0000000002b76600: bl         #0x18bd8
