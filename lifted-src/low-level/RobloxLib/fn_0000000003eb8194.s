; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8194
0x0000000003eb8194: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb8198: mov        x29, sp
0x0000000003eb819c: bl         #0x3eb7f04
0x0000000003eb81a0: ldrh       w8, [x0, #0x1bc]
0x0000000003eb81a4: ubfx       w0, w8, #3, #1
0x0000000003eb81a8: ldp        x29, x30, [sp], #0x10
0x0000000003eb81ac: ret        
0x0000000003eb81b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb81b4: mov        x29, sp
0x0000000003eb81b8: bl         #0x3eb7f04
0x0000000003eb81bc: ldrh       w8, [x0, #0x1bc]
0x0000000003eb81c0: ubfx       w0, w8, #4, #1
0x0000000003eb81c4: ldp        x29, x30, [sp], #0x10
0x0000000003eb81c8: ret        
