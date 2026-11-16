; instruction-faithful ARM64 fallback for RobloxLib::function_3e790a0
0x0000000003e790a0: sub        sp, sp, #0x30
0x0000000003e790a4: stp        x20, x19, [sp, #0x10]
0x0000000003e790a8: stp        x29, x30, [sp, #0x20]
0x0000000003e790ac: add        x29, sp, #0x20
0x0000000003e790b0: mov        x3, x2
0x0000000003e790b4: mov        x2, x1
0x0000000003e790b8: mov        x19, x0
0x0000000003e790bc: stp        xzr, xzr, [x0, #8]
0x0000000003e790c0: adrp       x8, #0x5fa2000
0x0000000003e790c4: add        x8, x8, #0x628
0x0000000003e790c8: str        x8, [x0]
0x0000000003e790cc: add        x0, sp, #0xf
0x0000000003e790d0: add        x1, x19, #0x18
0x0000000003e790d4: bl         #0x3e79100
0x0000000003e790d8: mov        x0, x19
0x0000000003e790dc: ldp        x29, x30, [sp, #0x20]
0x0000000003e790e0: ldp        x20, x19, [sp, #0x10]
0x0000000003e790e4: add        sp, sp, #0x30
0x0000000003e790e8: ret        
0x0000000003e790ec: mov        x20, x0
0x0000000003e790f0: mov        x0, x19
0x0000000003e790f4: bl         #0x4b980a4
0x0000000003e790f8: mov        x0, x20
0x0000000003e790fc: bl         #0x4b97984
