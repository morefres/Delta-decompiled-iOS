; instruction-faithful ARM64 fallback for RobloxLib::function_21142a0
0x00000000021142a0: stp        x20, x19, [sp, #-0x20]!
0x00000000021142a4: stp        x29, x30, [sp, #0x10]
0x00000000021142a8: add        x29, sp, #0x10
0x00000000021142ac: mov        x19, x0
0x00000000021142b0: stp        xzr, xzr, [x0, #8]
0x00000000021142b4: adrp       x8, #0x5e2f000
0x00000000021142b8: add        x8, x8, #0xa20
0x00000000021142bc: str        x8, [x0], #0x18
0x00000000021142c0: bl         #0x20fe3e0
0x00000000021142c4: mov        x0, x19
0x00000000021142c8: ldp        x29, x30, [sp, #0x10]
0x00000000021142cc: ldp        x20, x19, [sp], #0x20
0x00000000021142d0: ret        
0x00000000021142d4: mov        x20, x0
0x00000000021142d8: mov        x0, x19
0x00000000021142dc: bl         #0x4b980a4
0x00000000021142e0: mov        x0, x20
0x00000000021142e4: bl         #0x4b97984
