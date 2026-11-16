; instruction-faithful ARM64 fallback for RobloxLib::function_36c86ac
0x00000000036c86ac: sub        sp, sp, #0x30
0x00000000036c86b0: stp        x20, x19, [sp, #0x10]
0x00000000036c86b4: stp        x29, x30, [sp, #0x20]
0x00000000036c86b8: add        x29, sp, #0x20
0x00000000036c86bc: mov        x19, x0
0x00000000036c86c0: ldr        x0, [x1]
0x00000000036c86c4: str        x0, [sp, #8]
0x00000000036c86c8: cbz        x0, #0x36c86d8
0x00000000036c86cc: ldr        x8, [x0]
0x00000000036c86d0: ldr        x8, [x8]
0x00000000036c86d4: blr        x8
0x00000000036c86d8: add        x1, x19, #0x40
0x00000000036c86dc: add        x2, sp, #8
0x00000000036c86e0: mov        x0, x19
0x00000000036c86e4: bl         #0x36c873c
0x00000000036c86e8: mov        x19, x0
0x00000000036c86ec: ldr        x0, [sp, #8]
0x00000000036c86f0: cbz        x0, #0x36c8700
0x00000000036c86f4: ldr        x8, [x0]
0x00000000036c86f8: ldr        x8, [x8, #8]
0x00000000036c86fc: blr        x8
0x00000000036c8700: mov        x0, x19
0x00000000036c8704: ldp        x29, x30, [sp, #0x20]
0x00000000036c8708: ldp        x20, x19, [sp, #0x10]
0x00000000036c870c: add        sp, sp, #0x30
0x00000000036c8710: ret        
0x00000000036c8714: bl         #0x18bd8
0x00000000036c8718: mov        x19, x0
0x00000000036c871c: ldr        x0, [sp, #8]
0x00000000036c8720: cbz        x0, #0x36c8730
0x00000000036c8724: ldr        x8, [x0]
0x00000000036c8728: ldr        x8, [x8, #8]
0x00000000036c872c: blr        x8
0x00000000036c8730: mov        x0, x19
0x00000000036c8734: bl         #0x4b97984
0x00000000036c8738: bl         #0x18bd8
