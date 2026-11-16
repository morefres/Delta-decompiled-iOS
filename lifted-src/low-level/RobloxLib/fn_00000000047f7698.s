; instruction-faithful ARM64 fallback for RobloxLib::function_47f7698
0x00000000047f7698: stp        x22, x21, [sp, #-0x30]!
0x00000000047f769c: stp        x20, x19, [sp, #0x10]
0x00000000047f76a0: stp        x29, x30, [sp, #0x20]
0x00000000047f76a4: add        x29, sp, #0x20
0x00000000047f76a8: mov        x19, x0
0x00000000047f76ac: stp        xzr, xzr, [x0]
0x00000000047f76b0: str        xzr, [x0, #0x10]
0x00000000047f76b4: cbz        x1, #0x47f76f4
0x00000000047f76b8: mov        x20, x2
0x00000000047f76bc: mov        x21, x1
0x00000000047f76c0: mov        x0, x19
0x00000000047f76c4: bl         #0x219e34
0x00000000047f76c8: ldr        x8, [x19, #8]
0x00000000047f76cc: add        x10, x21, x21, lsl #1
0x00000000047f76d0: add        x9, x8, x10, lsl #3
0x00000000047f76d4: lsl        x10, x10, #3
0x00000000047f76d8: ldr        q0, [x20]
0x00000000047f76dc: ldr        x11, [x20, #0x10]
0x00000000047f76e0: str        x11, [x8, #0x10]
0x00000000047f76e4: str        q0, [x8], #0x18
0x00000000047f76e8: subs       x10, x10, #0x18
0x00000000047f76ec: b.ne       #0x47f76d8
0x00000000047f76f0: str        x9, [x19, #8]
0x00000000047f76f4: mov        x0, x19
0x00000000047f76f8: ldp        x29, x30, [sp, #0x20]
0x00000000047f76fc: ldp        x20, x19, [sp, #0x10]
0x00000000047f7700: ldp        x22, x21, [sp], #0x30
0x00000000047f7704: ret        
0x00000000047f7708: mov        x20, x0
0x00000000047f770c: ldr        x0, [x19]
0x00000000047f7710: cbz        x0, #0x47f771c
0x00000000047f7714: str        x0, [x19, #8]
0x00000000047f7718: bl         #0x47e93a8
0x00000000047f771c: mov        x0, x20
0x00000000047f7720: bl         #0x4b97984
