; instruction-faithful ARM64 fallback for RobloxLib::function_47889e4
0x00000000047889e4: sub        sp, sp, #0x30
0x00000000047889e8: stp        x20, x19, [sp, #0x10]
0x00000000047889ec: stp        x29, x30, [sp, #0x20]
0x00000000047889f0: add        x29, sp, #0x20
0x00000000047889f4: ldr        x19, [x0]
0x00000000047889f8: str        x1, [x0]
0x00000000047889fc: cbz        x19, #0x4788a14
0x0000000004788a00: str        x19, [sp, #8]
0x0000000004788a04: add        x0, sp, #8
0x0000000004788a08: bl         #0x18e04d8
0x0000000004788a0c: mov        x0, x19
0x0000000004788a10: bl         #0x47e93a8
0x0000000004788a14: ldp        x29, x30, [sp, #0x20]
0x0000000004788a18: ldp        x20, x19, [sp, #0x10]
0x0000000004788a1c: add        sp, sp, #0x30
0x0000000004788a20: ret        
