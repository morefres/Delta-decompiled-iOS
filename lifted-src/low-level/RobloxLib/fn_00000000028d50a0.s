; instruction-faithful ARM64 fallback for RobloxLib::function_28d50a0
0x00000000028d50a0: sub        sp, sp, #0x30
0x00000000028d50a4: stp        x20, x19, [sp, #0x10]
0x00000000028d50a8: stp        x29, x30, [sp, #0x20]
0x00000000028d50ac: add        x29, sp, #0x20
0x00000000028d50b0: mov        x19, x0
0x00000000028d50b4: adrp       x8, #0x5e7b000
0x00000000028d50b8: add        x8, x8, #0x818
0x00000000028d50bc: str        x8, [x0], #0xb0
0x00000000028d50c0: mov        x1, #0
0x00000000028d50c4: bl         #0x4e468
0x00000000028d50c8: adrp       x8, #0x5bd9000
0x00000000028d50cc: add        x8, x8, #0xad8
0x00000000028d50d0: str        x8, [x19]
0x00000000028d50d4: ldr        x0, [x19, #0x88]
0x00000000028d50d8: cbz        x0, #0x28d50e4
0x00000000028d50dc: str        x0, [x19, #0x90]
0x00000000028d50e0: bl         #0x47e93a8
0x00000000028d50e4: add        x8, x19, #0x70
0x00000000028d50e8: str        x8, [sp, #8]
0x00000000028d50ec: add        x0, sp, #8
0x00000000028d50f0: bl         #0x246dc
0x00000000028d50f4: mov        x0, x19
0x00000000028d50f8: bl         #0x47e93a8
0x00000000028d50fc: ldp        x29, x30, [sp, #0x20]
0x00000000028d5100: ldp        x20, x19, [sp, #0x10]
0x00000000028d5104: add        sp, sp, #0x30
0x00000000028d5108: ret        
