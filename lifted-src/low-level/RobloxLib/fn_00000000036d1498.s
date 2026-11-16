; instruction-faithful ARM64 fallback for RobloxLib::function_36d1498
0x00000000036d1498: sub        sp, sp, #0x30
0x00000000036d149c: stp        x20, x19, [sp, #0x10]
0x00000000036d14a0: stp        x29, x30, [sp, #0x20]
0x00000000036d14a4: add        x29, sp, #0x20
0x00000000036d14a8: ldr        x19, [x0, #0x398]
0x00000000036d14ac: ldr        x0, [x1]
0x00000000036d14b0: str        x0, [sp, #8]
0x00000000036d14b4: cbz        x0, #0x36d14c4
0x00000000036d14b8: ldr        x8, [x0]
0x00000000036d14bc: ldr        x8, [x8]
0x00000000036d14c0: blr        x8
0x00000000036d14c4: add        x1, sp, #8
0x00000000036d14c8: mov        x0, x19
0x00000000036d14cc: bl         #0x371c7d4
0x00000000036d14d0: ldr        x0, [sp, #8]
0x00000000036d14d4: cbz        x0, #0x36d14e4
0x00000000036d14d8: ldr        x8, [x0]
0x00000000036d14dc: ldr        x8, [x8, #8]
0x00000000036d14e0: blr        x8
0x00000000036d14e4: ldp        x29, x30, [sp, #0x20]
0x00000000036d14e8: ldp        x20, x19, [sp, #0x10]
0x00000000036d14ec: add        sp, sp, #0x30
0x00000000036d14f0: ret        
0x00000000036d14f4: bl         #0x18bd8
0x00000000036d14f8: mov        x19, x0
0x00000000036d14fc: ldr        x0, [sp, #8]
0x00000000036d1500: cbz        x0, #0x36d1510
0x00000000036d1504: ldr        x8, [x0]
0x00000000036d1508: ldr        x8, [x8, #8]
0x00000000036d150c: blr        x8
0x00000000036d1510: mov        x0, x19
0x00000000036d1514: bl         #0x4b97984
0x00000000036d1518: bl         #0x18bd8
