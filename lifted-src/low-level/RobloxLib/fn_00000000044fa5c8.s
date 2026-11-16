; instruction-faithful ARM64 fallback for RobloxLib::function_44fa5c8
0x00000000044fa5c8: sub        sp, sp, #0x30
0x00000000044fa5cc: stp        x20, x19, [sp, #0x10]
0x00000000044fa5d0: stp        x29, x30, [sp, #0x20]
0x00000000044fa5d4: add        x29, sp, #0x20
0x00000000044fa5d8: mov        x19, x8
0x00000000044fa5dc: ldr        x9, [x0, #8]
0x00000000044fa5e0: add        x8, sp, #8
0x00000000044fa5e4: add        x0, x9, #0x20
0x00000000044fa5e8: bl         #0x44fa604
0x00000000044fa5ec: ldr        x8, [sp, #8]
0x00000000044fa5f0: str        x8, [x19]
0x00000000044fa5f4: ldp        x29, x30, [sp, #0x20]
0x00000000044fa5f8: ldp        x20, x19, [sp, #0x10]
0x00000000044fa5fc: add        sp, sp, #0x30
0x00000000044fa600: ret        
