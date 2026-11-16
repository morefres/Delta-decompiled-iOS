; instruction-faithful ARM64 fallback for RobloxLib::function_34fe1b0
0x00000000034fe1b0: sub        sp, sp, #0x40
0x00000000034fe1b4: stp        x20, x19, [sp, #0x20]
0x00000000034fe1b8: stp        x29, x30, [sp, #0x30]
0x00000000034fe1bc: add        x29, sp, #0x30
0x00000000034fe1c0: mov        x20, x1
0x00000000034fe1c4: mov        x19, x0
0x00000000034fe1c8: add        x0, x0, #8
0x00000000034fe1cc: bl         #0x4b99454
0x00000000034fe1d0: ldr        x0, [x19, #0x48]
0x00000000034fe1d4: cbz        x0, #0x34fe210
0x00000000034fe1d8: ldr        q0, [x20]
0x00000000034fe1dc: str        q0, [sp]
0x00000000034fe1e0: ldr        x8, [x20, #0x10]
0x00000000034fe1e4: str        x8, [sp, #0x10]
0x00000000034fe1e8: stp        xzr, xzr, [x20]
0x00000000034fe1ec: str        xzr, [x20, #0x10]
0x00000000034fe1f0: ldr        x8, [x0]
0x00000000034fe1f4: ldr        x8, [x8, #0x10]
0x00000000034fe1f8: mov        x20, sp
0x00000000034fe1fc: mov        x1, sp
0x00000000034fe200: blr        x8
0x00000000034fe204: str        x20, [sp, #0x18]
0x00000000034fe208: add        x0, sp, #0x18
0x00000000034fe20c: bl         #0x34fe2b8
0x00000000034fe210: add        x0, x19, #8
0x00000000034fe214: bl         #0x4b9946c
0x00000000034fe218: ldp        x29, x30, [sp, #0x30]
0x00000000034fe21c: ldp        x20, x19, [sp, #0x20]
0x00000000034fe220: add        sp, sp, #0x40
0x00000000034fe224: ret        
0x00000000034fe228: mov        x8, sp
0x00000000034fe22c: mov        x20, x0
0x00000000034fe230: str        x8, [sp, #0x18]
0x00000000034fe234: add        x0, sp, #0x18
0x00000000034fe238: bl         #0x34fe2b8
0x00000000034fe23c: add        x0, x19, #8
0x00000000034fe240: bl         #0x4b9946c
0x00000000034fe244: mov        x0, x20
0x00000000034fe248: bl         #0x4b97984
0x00000000034fe24c: bl         #0x18bd8
0x00000000034fe250: bl         #0x18bd8
