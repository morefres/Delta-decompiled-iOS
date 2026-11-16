; instruction-faithful ARM64 fallback for RobloxLib::function_4595c5c
0x0000000004595c5c: ldr        x9, [x1, #0x10]
0x0000000004595c60: cbz        x9, #0x4595cac
0x0000000004595c64: sub        sp, sp, #0x40
0x0000000004595c68: stp        x29, x30, [sp, #0x30]
0x0000000004595c6c: add        x29, sp, #0x30
0x0000000004595c70: mov        x8, x0
0x0000000004595c74: movi       v0.16b, #0
0x0000000004595c78: adrp       x9, #0x4596000
0x0000000004595c7c: add        x9, x9, #0x1b8
0x0000000004595c80: adrp       x10, #0x458c000
0x0000000004595c84: add        x10, x10, #0xd88
0x0000000004595c88: stp        q0, q0, [sp]
0x0000000004595c8c: stp        x9, x10, [sp, #8]
0x0000000004595c90: stp        xzr, x1, [sp, #0x20]
0x0000000004595c94: str        xzr, [x1, #0x20]
0x0000000004595c98: mov        x0, sp
0x0000000004595c9c: mov        x1, x8
0x0000000004595ca0: bl         #0x4581b74
0x0000000004595ca4: ldp        x29, x30, [sp, #0x30]
0x0000000004595ca8: add        sp, sp, #0x40
0x0000000004595cac: ret        
