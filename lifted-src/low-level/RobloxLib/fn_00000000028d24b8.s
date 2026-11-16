; instruction-faithful ARM64 fallback for RobloxLib::function_28d24b8
0x00000000028d24b8: sub        sp, sp, #0x30
0x00000000028d24bc: stp        x20, x19, [sp, #0x10]
0x00000000028d24c0: stp        x29, x30, [sp, #0x20]
0x00000000028d24c4: add        x29, sp, #0x20
0x00000000028d24c8: mov        x19, x0
0x00000000028d24cc: adrp       x8, #0x5e7b000
0x00000000028d24d0: add        x8, x8, #0x4b8
0x00000000028d24d4: str        x8, [x0]
0x00000000028d24d8: ldr        x0, [x0, #0xb0]
0x00000000028d24dc: str        xzr, [x19, #0xb0]
0x00000000028d24e0: cbz        x0, #0x28d24e8
0x00000000028d24e4: bl         #0x47e93a8
0x00000000028d24e8: adrp       x8, #0x5bd9000
0x00000000028d24ec: add        x8, x8, #0xad8
0x00000000028d24f0: str        x8, [x19]
0x00000000028d24f4: ldr        x0, [x19, #0x88]
0x00000000028d24f8: cbz        x0, #0x28d2504
0x00000000028d24fc: str        x0, [x19, #0x90]
0x00000000028d2500: bl         #0x47e93a8
0x00000000028d2504: add        x8, x19, #0x70
0x00000000028d2508: str        x8, [sp, #8]
0x00000000028d250c: add        x0, sp, #8
0x00000000028d2510: bl         #0x246dc
0x00000000028d2514: mov        x0, x19
0x00000000028d2518: bl         #0x47e93a8
0x00000000028d251c: ldp        x29, x30, [sp, #0x20]
0x00000000028d2520: ldp        x20, x19, [sp, #0x10]
0x00000000028d2524: add        sp, sp, #0x30
0x00000000028d2528: ret        
