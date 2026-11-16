; instruction-faithful ARM64 fallback for RobloxLib::function_29b5dc0
0x00000000029b5dc0: sub        sp, sp, #0x30
0x00000000029b5dc4: stp        x20, x19, [sp, #0x10]
0x00000000029b5dc8: stp        x29, x30, [sp, #0x20]
0x00000000029b5dcc: add        x29, sp, #0x20
0x00000000029b5dd0: mov        x19, x0
0x00000000029b5dd4: adrp       x8, #0x5bdb000
0x00000000029b5dd8: add        x8, x8, #0xe70
0x00000000029b5ddc: str        x8, [x0]
0x00000000029b5de0: ldr        x0, [x0, #0x78]
0x00000000029b5de4: cbz        x0, #0x29b5df0
0x00000000029b5de8: str        x0, [x19, #0x80]
0x00000000029b5dec: bl         #0x47e93a8
0x00000000029b5df0: add        x8, x19, #0x60
0x00000000029b5df4: str        x8, [sp, #8]
0x00000000029b5df8: add        x0, sp, #8
0x00000000029b5dfc: bl         #0x246dc
0x00000000029b5e00: mov        x0, x19
0x00000000029b5e04: bl         #0x47e93a8
0x00000000029b5e08: ldp        x29, x30, [sp, #0x20]
0x00000000029b5e0c: ldp        x20, x19, [sp, #0x10]
0x00000000029b5e10: add        sp, sp, #0x30
0x00000000029b5e14: ret        
