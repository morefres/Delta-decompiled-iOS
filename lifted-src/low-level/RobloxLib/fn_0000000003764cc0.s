; instruction-faithful ARM64 fallback for RobloxLib::function_3764cc0
0x0000000003764cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003764cc4: mov        x29, sp
0x0000000003764cc8: mov        x0, x1
0x0000000003764ccc: mov        x1, x2
0x0000000003764cd0: bl         #0x49ca51c
0x0000000003764cd4: cmp        w0, #0
0x0000000003764cd8: cset       w0, gt
0x0000000003764cdc: ldp        x29, x30, [sp], #0x10
0x0000000003764ce0: ret        
