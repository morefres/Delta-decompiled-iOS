; instruction-faithful ARM64 fallback for RobloxLib::function_2b7197c
0x0000000002b7197c: sub        sp, sp, #0x30
0x0000000002b71980: stp        x20, x19, [sp, #0x10]
0x0000000002b71984: stp        x29, x30, [sp, #0x20]
0x0000000002b71988: add        x29, sp, #0x20
0x0000000002b7198c: mov        x19, x0
0x0000000002b71990: add        x8, x0, #0x20
0x0000000002b71994: str        x8, [sp, #8]
0x0000000002b71998: add        x0, sp, #8
0x0000000002b7199c: bl         #0x1109c64
0x0000000002b719a0: mov        x0, x19
0x0000000002b719a4: bl         #0x1919a84
0x0000000002b719a8: ldp        x29, x30, [sp, #0x20]
0x0000000002b719ac: ldp        x20, x19, [sp, #0x10]
0x0000000002b719b0: add        sp, sp, #0x30
0x0000000002b719b4: ret        
0x0000000002b719b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b719bc: stp        x29, x30, [sp, #0x10]
0x0000000002b719c0: add        x29, sp, #0x10
0x0000000002b719c4: mov        x19, x1
0x0000000002b719c8: bl         #0x1919a00
0x0000000002b719cc: adrp       x8, #0x5bdb000
0x0000000002b719d0: add        x8, x8, #0x160
0x0000000002b719d4: str        x8, [x0]
0x0000000002b719d8: stp        xzr, xzr, [x0, #0x28]
0x0000000002b719dc: str        xzr, [x0, #0x20]
0x0000000002b719e0: ldr        q0, [x19, #0x20]
0x0000000002b719e4: str        q0, [x0, #0x20]
0x0000000002b719e8: ldr        x8, [x19, #0x30]
0x0000000002b719ec: str        x8, [x0, #0x30]
0x0000000002b719f0: stp        xzr, xzr, [x19, #0x20]
0x0000000002b719f4: str        xzr, [x19, #0x30]
0x0000000002b719f8: ldp        x29, x30, [sp, #0x10]
0x0000000002b719fc: ldp        x20, x19, [sp], #0x20
0x0000000002b71a00: ret        
