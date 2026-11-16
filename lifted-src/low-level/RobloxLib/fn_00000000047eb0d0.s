; instruction-faithful ARM64 fallback for RobloxLib::function_47eb0d0
0x00000000047eb0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb0d4: stp        x29, x30, [sp, #0x10]
0x00000000047eb0d8: add        x29, sp, #0x10
0x00000000047eb0dc: mov        x19, x1
0x00000000047eb0e0: cbz        x0, #0x47eb0f0
0x00000000047eb0e4: cbz        x19, #0x47eb0f0
0x00000000047eb0e8: mov        x8, x0
0x00000000047eb0ec: blr        x19
0x00000000047eb0f0: cmp        x19, #0
0x00000000047eb0f4: cset       w0, ne
0x00000000047eb0f8: ldp        x29, x30, [sp, #0x10]
0x00000000047eb0fc: ldp        x20, x19, [sp], #0x20
0x00000000047eb100: ret        
0x00000000047eb104: bl         #0x18bd8
