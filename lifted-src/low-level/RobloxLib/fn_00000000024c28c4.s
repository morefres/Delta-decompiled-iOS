; instruction-faithful ARM64 fallback for RobloxLib::function_24c28c4
0x00000000024c28c4: sub        sp, sp, #0x30
0x00000000024c28c8: stp        x20, x19, [sp, #0x10]
0x00000000024c28cc: stp        x29, x30, [sp, #0x20]
0x00000000024c28d0: add        x29, sp, #0x20
0x00000000024c28d4: mov        x19, x0
0x00000000024c28d8: adrp       x8, #0x5bdb000
0x00000000024c28dc: add        x8, x8, #0xe70
0x00000000024c28e0: str        x8, [x0]
0x00000000024c28e4: ldr        x0, [x0, #0x78]
0x00000000024c28e8: cbz        x0, #0x24c28f4
0x00000000024c28ec: str        x0, [x19, #0x80]
0x00000000024c28f0: bl         #0x47e93a8
0x00000000024c28f4: add        x8, x19, #0x60
0x00000000024c28f8: str        x8, [sp, #8]
0x00000000024c28fc: add        x0, sp, #8
0x00000000024c2900: bl         #0x246dc
0x00000000024c2904: mov        x0, x19
0x00000000024c2908: bl         #0x47e93a8
0x00000000024c290c: ldp        x29, x30, [sp, #0x20]
0x00000000024c2910: ldp        x20, x19, [sp, #0x10]
0x00000000024c2914: add        sp, sp, #0x30
0x00000000024c2918: ret        
