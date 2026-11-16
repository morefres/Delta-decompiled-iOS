; instruction-faithful ARM64 fallback for RobloxLib::function_28b6888
0x00000000028b6888: sub        sp, sp, #0x30
0x00000000028b688c: stp        x20, x19, [sp, #0x10]
0x00000000028b6890: stp        x29, x30, [sp, #0x20]
0x00000000028b6894: add        x29, sp, #0x20
0x00000000028b6898: mov        x19, x0
0x00000000028b689c: adrp       x8, #0x5bdb000
0x00000000028b68a0: add        x8, x8, #0xe70
0x00000000028b68a4: str        x8, [x0]
0x00000000028b68a8: ldr        x0, [x0, #0x78]
0x00000000028b68ac: cbz        x0, #0x28b68b8
0x00000000028b68b0: str        x0, [x19, #0x80]
0x00000000028b68b4: bl         #0x47e93a8
0x00000000028b68b8: add        x8, x19, #0x60
0x00000000028b68bc: str        x8, [sp, #8]
0x00000000028b68c0: add        x0, sp, #8
0x00000000028b68c4: bl         #0x246dc
0x00000000028b68c8: mov        x0, x19
0x00000000028b68cc: bl         #0x47e93a8
0x00000000028b68d0: ldp        x29, x30, [sp, #0x20]
0x00000000028b68d4: ldp        x20, x19, [sp, #0x10]
0x00000000028b68d8: add        sp, sp, #0x30
0x00000000028b68dc: ret        
