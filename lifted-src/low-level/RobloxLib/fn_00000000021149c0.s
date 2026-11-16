; instruction-faithful ARM64 fallback for RobloxLib::function_21149c0
0x00000000021149c0: stp        x20, x19, [sp, #-0x20]!
0x00000000021149c4: stp        x29, x30, [sp, #0x10]
0x00000000021149c8: add        x29, sp, #0x10
0x00000000021149cc: mov        x19, x0
0x00000000021149d0: stp        xzr, xzr, [x0, #8]
0x00000000021149d4: adrp       x8, #0x5e2f000
0x00000000021149d8: add        x8, x8, #0xc00
0x00000000021149dc: str        x8, [x0], #0x18
0x00000000021149e0: bl         #0x20fe29c
0x00000000021149e4: mov        x0, x19
0x00000000021149e8: ldp        x29, x30, [sp, #0x10]
0x00000000021149ec: ldp        x20, x19, [sp], #0x20
0x00000000021149f0: ret        
0x00000000021149f4: mov        x20, x0
0x00000000021149f8: mov        x0, x19
0x00000000021149fc: bl         #0x4b980a4
0x0000000002114a00: mov        x0, x20
0x0000000002114a04: bl         #0x4b97984
