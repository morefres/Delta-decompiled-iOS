; instruction-faithful ARM64 fallback for RobloxLib::function_30b82d8
0x00000000030b82d8: stp        x20, x19, [sp, #-0x20]!
0x00000000030b82dc: stp        x29, x30, [sp, #0x10]
0x00000000030b82e0: add        x29, sp, #0x10
0x00000000030b82e4: mov        x20, x1
0x00000000030b82e8: mov        x19, x0
0x00000000030b82ec: ldr        x1, [x1, #0x408]
0x00000000030b82f0: bl         #0x30bae04
0x00000000030b82f4: mov        x1, x20
0x00000000030b82f8: bl         #0x30bb338
0x00000000030b82fc: mov        x0, x19
0x00000000030b8300: ldp        x29, x30, [sp, #0x10]
0x00000000030b8304: ldp        x20, x19, [sp], #0x20
0x00000000030b8308: ret        
0x00000000030b830c: bl         #0x18bd8
