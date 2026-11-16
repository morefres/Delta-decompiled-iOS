; instruction-faithful ARM64 fallback for RobloxLib::function_3deac1c
0x0000000003deac1c: sub        sp, sp, #0x20
0x0000000003deac20: stp        x29, x30, [sp, #0x10]
0x0000000003deac24: add        x29, sp, #0x10
0x0000000003deac28: str        x1, [sp]
0x0000000003deac2c: ldr        x8, [x0, #0x470]
0x0000000003deac30: cbz        x8, #0x3deac48
0x0000000003deac34: add        x0, x8, #0x30
0x0000000003deac38: mov        x1, sp
0x0000000003deac3c: add        x2, sp, #8
0x0000000003deac40: bl         #0x128e140
0x0000000003deac44: b          #0x3deac58
0x0000000003deac48: add        x0, x0, #0x480
0x0000000003deac4c: mov        x1, sp
0x0000000003deac50: add        x2, sp, #8
0x0000000003deac54: bl         #0x3dfae14
0x0000000003deac58: ldp        x29, x30, [sp, #0x10]
0x0000000003deac5c: add        sp, sp, #0x20
0x0000000003deac60: ret        
