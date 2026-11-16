; instruction-faithful ARM64 fallback for RobloxLib::function_34e19d0
0x00000000034e19d0: stp        x20, x19, [sp, #-0x20]!
0x00000000034e19d4: stp        x29, x30, [sp, #0x10]
0x00000000034e19d8: add        x29, sp, #0x10
0x00000000034e19dc: mov        x19, x0
0x00000000034e19e0: adrp       x8, #0x5f58000
0x00000000034e19e4: add        x8, x8, #0x350
0x00000000034e19e8: str        x8, [x0]
0x00000000034e19ec: ldr        x20, [x0, #0x10]
0x00000000034e19f0: cbz        x20, #0x34e1a0c
0x00000000034e19f4: ldr        x0, [x20]
0x00000000034e19f8: cbz        x0, #0x34e1a04
0x00000000034e19fc: str        x0, [x20, #8]
0x00000000034e1a00: bl         #0x47e93a8
0x00000000034e1a04: mov        x0, x20
0x00000000034e1a08: bl         #0x47e93a8
0x00000000034e1a0c: mov        x0, x19
0x00000000034e1a10: ldp        x29, x30, [sp, #0x10]
0x00000000034e1a14: ldp        x20, x19, [sp], #0x20
0x00000000034e1a18: ret        
