; instruction-faithful ARM64 fallback for RobloxLib::function_34d1880
0x00000000034d1880: sub        sp, sp, #0x40
0x00000000034d1884: stp        x22, x21, [sp, #0x10]
0x00000000034d1888: stp        x20, x19, [sp, #0x20]
0x00000000034d188c: stp        x29, x30, [sp, #0x30]
0x00000000034d1890: add        x29, sp, #0x30
0x00000000034d1894: str        x0, [sp]
0x00000000034d1898: strb       wzr, [sp, #8]
0x00000000034d189c: cbz        x3, #0x34d18d0
0x00000000034d18a0: mov        x20, x2
0x00000000034d18a4: mov        x21, x1
0x00000000034d18a8: mov        x19, x0
0x00000000034d18ac: mov        x1, x3
0x00000000034d18b0: bl         #0xdc785c
0x00000000034d18b4: ldr        x22, [x19, #8]
0x00000000034d18b8: add        x0, x19, #0x10
0x00000000034d18bc: mov        x1, x21
0x00000000034d18c0: mov        x2, x20
0x00000000034d18c4: mov        x3, x22
0x00000000034d18c8: bl         #0x34d101c
0x00000000034d18cc: str        x0, [x19, #8]
0x00000000034d18d0: ldp        x29, x30, [sp, #0x30]
0x00000000034d18d4: ldp        x20, x19, [sp, #0x20]
0x00000000034d18d8: ldp        x22, x21, [sp, #0x10]
0x00000000034d18dc: add        sp, sp, #0x40
0x00000000034d18e0: ret        
0x00000000034d18e4: mov        x20, x0
0x00000000034d18e8: str        x22, [x19, #8]
0x00000000034d18ec: b          #0x34d18f4
0x00000000034d18f0: mov        x20, x0
0x00000000034d18f4: mov        x0, sp
0x00000000034d18f8: bl         #0x2deae50
0x00000000034d18fc: mov        x0, x20
0x00000000034d1900: bl         #0x4b97984
