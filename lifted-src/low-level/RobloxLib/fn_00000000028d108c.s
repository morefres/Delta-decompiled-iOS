; instruction-faithful ARM64 fallback for RobloxLib::function_28d108c
0x00000000028d108c: sub        sp, sp, #0x30
0x00000000028d1090: stp        x20, x19, [sp, #0x10]
0x00000000028d1094: stp        x29, x30, [sp, #0x20]
0x00000000028d1098: add        x29, sp, #0x20
0x00000000028d109c: mov        x19, x0
0x00000000028d10a0: adrp       x8, #0x5e7b000
0x00000000028d10a4: add        x8, x8, #0x2b8
0x00000000028d10a8: str        x8, [x0]
0x00000000028d10ac: ldr        x0, [x0, #0xb0]
0x00000000028d10b0: str        xzr, [x19, #0xb0]
0x00000000028d10b4: cbz        x0, #0x28d10bc
0x00000000028d10b8: bl         #0x47e93a8
0x00000000028d10bc: adrp       x8, #0x5bd9000
0x00000000028d10c0: add        x8, x8, #0xad8
0x00000000028d10c4: str        x8, [x19]
0x00000000028d10c8: ldr        x0, [x19, #0x88]
0x00000000028d10cc: cbz        x0, #0x28d10d8
0x00000000028d10d0: str        x0, [x19, #0x90]
0x00000000028d10d4: bl         #0x47e93a8
0x00000000028d10d8: add        x8, x19, #0x70
0x00000000028d10dc: str        x8, [sp, #8]
0x00000000028d10e0: add        x0, sp, #8
0x00000000028d10e4: bl         #0x246dc
0x00000000028d10e8: mov        x0, x19
0x00000000028d10ec: bl         #0x47e93a8
0x00000000028d10f0: ldp        x29, x30, [sp, #0x20]
0x00000000028d10f4: ldp        x20, x19, [sp, #0x10]
0x00000000028d10f8: add        sp, sp, #0x30
0x00000000028d10fc: ret        
