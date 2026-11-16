; instruction-faithful ARM64 fallback for RobloxLib::function_224b3bc
0x000000000224b3bc: stp        x20, x19, [sp, #-0x20]!
0x000000000224b3c0: stp        x29, x30, [sp, #0x10]
0x000000000224b3c4: add        x29, sp, #0x10
0x000000000224b3c8: mov        x19, x1
0x000000000224b3cc: mov        x20, x0
0x000000000224b3d0: ldr        s0, [x0, #0x1ec]
0x000000000224b3d4: mov        x0, x1
0x000000000224b3d8: bl         #0x419a9f4
0x000000000224b3dc: ldr        s0, [x20, #0x1f0]
0x000000000224b3e0: mov        x0, x19
0x000000000224b3e4: bl         #0x419a9f4
0x000000000224b3e8: add        x1, x20, #0x1c0
0x000000000224b3ec: mov        x0, x19
0x000000000224b3f0: bl         #0x28a690
0x000000000224b3f4: add        x1, x20, #0xa0
0x000000000224b3f8: mov        x0, x19
0x000000000224b3fc: ldp        x29, x30, [sp, #0x10]
0x000000000224b400: ldp        x20, x19, [sp], #0x20
0x000000000224b404: b          #0x419a9fc
