; instruction-faithful ARM64 fallback for RobloxLib::function_1f899cc
0x0000000001f899cc: sub        sp, sp, #0x30
0x0000000001f899d0: stp        x20, x19, [sp, #0x10]
0x0000000001f899d4: stp        x29, x30, [sp, #0x20]
0x0000000001f899d8: add        x29, sp, #0x20
0x0000000001f899dc: mov        x2, x1
0x0000000001f899e0: mov        x19, x0
0x0000000001f899e4: stp        xzr, xzr, [x0, #8]
0x0000000001f899e8: adrp       x8, #0x5e19000
0x0000000001f899ec: add        x8, x8, #0x6a0
0x0000000001f899f0: str        x8, [x0]
0x0000000001f899f4: add        x0, sp, #0xf
0x0000000001f899f8: add        x1, x19, #0x18
0x0000000001f899fc: bl         #0x1f89a28
0x0000000001f89a00: mov        x0, x19
0x0000000001f89a04: ldp        x29, x30, [sp, #0x20]
0x0000000001f89a08: ldp        x20, x19, [sp, #0x10]
0x0000000001f89a0c: add        sp, sp, #0x30
0x0000000001f89a10: ret        
0x0000000001f89a14: mov        x20, x0
0x0000000001f89a18: mov        x0, x19
0x0000000001f89a1c: bl         #0x4b980a4
0x0000000001f89a20: mov        x0, x20
0x0000000001f89a24: bl         #0x4b97984
