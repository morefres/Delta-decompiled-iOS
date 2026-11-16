; instruction-faithful ARM64 fallback for RobloxLib::function_28a79a4
0x00000000028a79a4: sub        sp, sp, #0x30
0x00000000028a79a8: stp        x20, x19, [sp, #0x10]
0x00000000028a79ac: stp        x29, x30, [sp, #0x20]
0x00000000028a79b0: add        x29, sp, #0x20
0x00000000028a79b4: mov        x19, x0
0x00000000028a79b8: adrp       x8, #0x5bd9000
0x00000000028a79bc: add        x8, x8, #0xad8
0x00000000028a79c0: str        x8, [x0]
0x00000000028a79c4: ldr        x0, [x0, #0x88]
0x00000000028a79c8: cbz        x0, #0x28a79d4
0x00000000028a79cc: str        x0, [x19, #0x90]
0x00000000028a79d0: bl         #0x47e93a8
0x00000000028a79d4: add        x8, x19, #0x70
0x00000000028a79d8: str        x8, [sp, #8]
0x00000000028a79dc: add        x0, sp, #8
0x00000000028a79e0: bl         #0x246dc
0x00000000028a79e4: mov        x0, x19
0x00000000028a79e8: bl         #0x47e93a8
0x00000000028a79ec: ldp        x29, x30, [sp, #0x20]
0x00000000028a79f0: ldp        x20, x19, [sp, #0x10]
0x00000000028a79f4: add        sp, sp, #0x30
0x00000000028a79f8: ret        
