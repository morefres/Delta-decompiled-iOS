; instruction-faithful ARM64 fallback for RobloxLib::function_20756b8
0x00000000020756b8: stp        x20, x19, [sp, #-0x20]!
0x00000000020756bc: stp        x29, x30, [sp, #0x10]
0x00000000020756c0: add        x29, sp, #0x10
0x00000000020756c4: mov        x19, x0
0x00000000020756c8: adrp       x8, #0x5e25000
0x00000000020756cc: add        x8, x8, #0x288
0x00000000020756d0: str        x8, [x0]
0x00000000020756d4: ldr        x0, [x0, #0xb8]
0x00000000020756d8: str        xzr, [x19, #0xb8]
0x00000000020756dc: cbz        x0, #0x20756e4
0x00000000020756e0: bl         #0x47e93a8
0x00000000020756e4: mov        x0, x19
0x00000000020756e8: bl         #0x440a6a0
0x00000000020756ec: ldp        x29, x30, [sp, #0x10]
0x00000000020756f0: ldp        x20, x19, [sp], #0x20
0x00000000020756f4: b          #0x47e93a8
