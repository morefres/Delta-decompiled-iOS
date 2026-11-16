; instruction-faithful ARM64 fallback for RobloxLib::function_3e0417c
0x0000000003e0417c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e04180: mov        x29, sp
0x0000000003e04184: bl         #0x49ca51c
0x0000000003e04188: cmp        w0, #1
0x0000000003e0418c: csetm      w0, ne
0x0000000003e04190: ldp        x29, x30, [sp], #0x10
0x0000000003e04194: ret        
