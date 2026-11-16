; instruction-faithful ARM64 fallback for RobloxLib::function_47bccd4
0x00000000047bccd4: stp        x20, x19, [sp, #-0x20]!
0x00000000047bccd8: stp        x29, x30, [sp, #0x10]
0x00000000047bccdc: add        x29, sp, #0x10
0x00000000047bcce0: mov        w0, #0x4020
0x00000000047bcce4: bl         #0x4b98eb4
0x00000000047bcce8: mov        x19, x0
0x00000000047bccec: cbz        x0, #0x47bcd04
0x00000000047bccf0: and        x8, x19, #7
0x00000000047bccf4: cbnz       x8, #0x47bcd04
0x00000000047bccf8: mov        x0, x19
0x00000000047bccfc: mov        w1, #0x4020
0x00000000047bcd00: bl         #0x4b987a0
0x00000000047bcd04: mov        x0, x19
0x00000000047bcd08: ldp        x29, x30, [sp, #0x10]
0x00000000047bcd0c: ldp        x20, x19, [sp], #0x20
0x00000000047bcd10: ret        
