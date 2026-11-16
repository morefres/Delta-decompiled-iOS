; instruction-faithful ARM64 fallback for RobloxLib::function_28a4594
0x00000000028a4594: sub        sp, sp, #0x30
0x00000000028a4598: stp        x20, x19, [sp, #0x10]
0x00000000028a459c: stp        x29, x30, [sp, #0x20]
0x00000000028a45a0: add        x29, sp, #0x20
0x00000000028a45a4: mov        x19, x0
0x00000000028a45a8: adrp       x8, #0x5bd9000
0x00000000028a45ac: add        x8, x8, #0xad8
0x00000000028a45b0: str        x8, [x0]
0x00000000028a45b4: ldr        x0, [x0, #0x88]
0x00000000028a45b8: cbz        x0, #0x28a45c4
0x00000000028a45bc: str        x0, [x19, #0x90]
0x00000000028a45c0: bl         #0x47e93a8
0x00000000028a45c4: add        x8, x19, #0x70
0x00000000028a45c8: str        x8, [sp, #8]
0x00000000028a45cc: add        x0, sp, #8
0x00000000028a45d0: bl         #0x246dc
0x00000000028a45d4: mov        x0, x19
0x00000000028a45d8: bl         #0x47e93a8
0x00000000028a45dc: ldp        x29, x30, [sp, #0x20]
0x00000000028a45e0: ldp        x20, x19, [sp, #0x10]
0x00000000028a45e4: add        sp, sp, #0x30
0x00000000028a45e8: ret        
