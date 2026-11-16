; instruction-faithful ARM64 fallback for RobloxLib::function_28bf08c
0x00000000028bf08c: sub        sp, sp, #0x30
0x00000000028bf090: stp        x20, x19, [sp, #0x10]
0x00000000028bf094: stp        x29, x30, [sp, #0x20]
0x00000000028bf098: add        x29, sp, #0x20
0x00000000028bf09c: mov        x19, x0
0x00000000028bf0a0: adrp       x8, #0x5bdb000
0x00000000028bf0a4: add        x8, x8, #0xe70
0x00000000028bf0a8: str        x8, [x0]
0x00000000028bf0ac: ldr        x0, [x0, #0x78]
0x00000000028bf0b0: cbz        x0, #0x28bf0bc
0x00000000028bf0b4: str        x0, [x19, #0x80]
0x00000000028bf0b8: bl         #0x47e93a8
0x00000000028bf0bc: add        x8, x19, #0x60
0x00000000028bf0c0: str        x8, [sp, #8]
0x00000000028bf0c4: add        x0, sp, #8
0x00000000028bf0c8: bl         #0x246dc
0x00000000028bf0cc: mov        x0, x19
0x00000000028bf0d0: bl         #0x47e93a8
0x00000000028bf0d4: ldp        x29, x30, [sp, #0x20]
0x00000000028bf0d8: ldp        x20, x19, [sp, #0x10]
0x00000000028bf0dc: add        sp, sp, #0x30
0x00000000028bf0e0: ret        
