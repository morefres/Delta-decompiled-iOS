; instruction-faithful ARM64 fallback for RobloxLib::function_31032a4
0x00000000031032a4: sub        sp, sp, #0x40
0x00000000031032a8: stp        x20, x19, [sp, #0x20]
0x00000000031032ac: stp        x29, x30, [sp, #0x30]
0x00000000031032b0: add        x29, sp, #0x30
0x00000000031032b4: stp        x1, x0, [sp]
0x00000000031032b8: adrp       x8, #0x5f20000
0x00000000031032bc: add        x8, x8, #0xdf8
0x00000000031032c0: orr        x8, x8, #2
0x00000000031032c4: str        x8, [sp, #0x18]
0x00000000031032c8: mov        x1, sp
0x00000000031032cc: bl         #0x3102f5c
0x00000000031032d0: mov        x19, x0
0x00000000031032d4: mov        x0, sp
0x00000000031032d8: bl         #0x31038cc
0x00000000031032dc: mov        x0, x19
0x00000000031032e0: ldp        x29, x30, [sp, #0x30]
0x00000000031032e4: ldp        x20, x19, [sp, #0x20]
0x00000000031032e8: add        sp, sp, #0x40
0x00000000031032ec: ret        
0x00000000031032f0: mov        x19, x0
0x00000000031032f4: mov        x0, sp
0x00000000031032f8: bl         #0x31038cc
0x00000000031032fc: mov        x0, x19
0x0000000003103300: bl         #0x4b97984
