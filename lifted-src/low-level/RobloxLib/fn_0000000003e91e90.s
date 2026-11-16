; instruction-faithful ARM64 fallback for RobloxLib::function_3e91e90
0x0000000003e91e90: stp        x29, x30, [sp, #-0x10]!
0x0000000003e91e94: mov        x29, sp
0x0000000003e91e98: bl         #0x3e919b8
0x0000000003e91e9c: ldrh       w8, [x0, #0x1bc]
0x0000000003e91ea0: ubfx       w0, w8, #3, #1
0x0000000003e91ea4: ldp        x29, x30, [sp], #0x10
0x0000000003e91ea8: ret        
0x0000000003e91eac: stp        x29, x30, [sp, #-0x10]!
0x0000000003e91eb0: mov        x29, sp
0x0000000003e91eb4: bl         #0x3e919b8
0x0000000003e91eb8: ldrh       w8, [x0, #0x1bc]
0x0000000003e91ebc: ubfx       w0, w8, #4, #1
0x0000000003e91ec0: ldp        x29, x30, [sp], #0x10
0x0000000003e91ec4: ret        
