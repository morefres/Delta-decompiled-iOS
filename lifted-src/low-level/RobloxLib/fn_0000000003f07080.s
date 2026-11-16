; instruction-faithful ARM64 fallback for RobloxLib::function_3f07080
0x0000000003f07080: stp        x20, x19, [sp, #-0x20]!
0x0000000003f07084: stp        x29, x30, [sp, #0x10]
0x0000000003f07088: add        x29, sp, #0x10
0x0000000003f0708c: mov        x19, x0
0x0000000003f07090: adrp       x8, #0x5fcc000
0x0000000003f07094: add        x8, x8, #0x6f8
0x0000000003f07098: str        x8, [x0]
0x0000000003f0709c: ldr        x0, [x0, #0xb8]
0x0000000003f070a0: str        xzr, [x19, #0xb8]
0x0000000003f070a4: cbz        x0, #0x3f070ac
0x0000000003f070a8: bl         #0x47e93a8
0x0000000003f070ac: mov        x0, x19
0x0000000003f070b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f070b4: ldp        x20, x19, [sp], #0x20
0x0000000003f070b8: b          #0x440a6a0
