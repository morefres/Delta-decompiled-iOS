; instruction-faithful ARM64 fallback for RobloxLib::function_47dc3b4
0x00000000047dc3b4: sub        sp, sp, #0x40
0x00000000047dc3b8: stp        x22, x21, [sp, #0x10]
0x00000000047dc3bc: stp        x20, x19, [sp, #0x20]
0x00000000047dc3c0: stp        x29, x30, [sp, #0x30]
0x00000000047dc3c4: add        x29, sp, #0x30
0x00000000047dc3c8: mov        x20, x1
0x00000000047dc3cc: mov        x21, x0
0x00000000047dc3d0: add        x19, x0, #0x28
0x00000000047dc3d4: str        x19, [sp]
0x00000000047dc3d8: mov        w8, #1
0x00000000047dc3dc: strb       w8, [sp, #8]
0x00000000047dc3e0: mov        x0, x19
0x00000000047dc3e4: bl         #0x6983d8
0x00000000047dc3e8: mov        x0, x21
0x00000000047dc3ec: mov        x1, x20
0x00000000047dc3f0: bl         #0x263c08
0x00000000047dc3f4: cbz        x0, #0x47dc408
0x00000000047dc3f8: ldr        x0, [x0, #0x28]
0x00000000047dc3fc: ldr        x8, [x0]
0x00000000047dc400: ldr        x8, [x8, #0xb0]
0x00000000047dc404: blr        x8
0x00000000047dc408: mov        x0, x19
0x00000000047dc40c: bl         #0x6984e8
0x00000000047dc410: ldp        x29, x30, [sp, #0x30]
0x00000000047dc414: ldp        x20, x19, [sp, #0x20]
0x00000000047dc418: ldp        x22, x21, [sp, #0x10]
0x00000000047dc41c: add        sp, sp, #0x40
0x00000000047dc420: ret        
0x00000000047dc424: bl         #0x18bd8
0x00000000047dc428: mov        x19, x0
0x00000000047dc42c: mov        x0, sp
0x00000000047dc430: bl         #0x50804
0x00000000047dc434: mov        x0, x19
0x00000000047dc438: bl         #0x4b97984
