; instruction-faithful ARM64 fallback for RobloxLib::function_1f0edac
0x0000000001f0edac: sub        sp, sp, #0x20
0x0000000001f0edb0: stp        x29, x30, [sp, #0x10]
0x0000000001f0edb4: add        x29, sp, #0x10
0x0000000001f0edb8: stur       w1, [x29, #-4]
0x0000000001f0edbc: add        x0, x0, #0x30
0x0000000001f0edc0: sub        x1, x29, #4
0x0000000001f0edc4: bl         #0x1f0eddc
0x0000000001f0edc8: ldp        x29, x30, [sp, #0x10]
0x0000000001f0edcc: add        sp, sp, #0x20
0x0000000001f0edd0: ret        
