; instruction-faithful ARM64 fallback for RobloxLib::function_34cc3d4
0x00000000034cc3d4: sub        sp, sp, #0x30
0x00000000034cc3d8: stp        x20, x19, [sp, #0x10]
0x00000000034cc3dc: stp        x29, x30, [sp, #0x20]
0x00000000034cc3e0: add        x29, sp, #0x20
0x00000000034cc3e4: mov        x19, x8
0x00000000034cc3e8: stp        xzr, xzr, [x8]
0x00000000034cc3ec: str        xzr, [x8, #0x10]
0x00000000034cc3f0: mov        x0, x8
0x00000000034cc3f4: bl         #0x34cdcdc
0x00000000034cc3f8: mov        x0, x19
0x00000000034cc3fc: bl         #0x34cd380
0x00000000034cc400: mov        x0, x19
0x00000000034cc404: bl         #0x34cce4c
0x00000000034cc408: ldp        x29, x30, [sp, #0x20]
0x00000000034cc40c: ldp        x20, x19, [sp, #0x10]
0x00000000034cc410: add        sp, sp, #0x30
0x00000000034cc414: ret        
0x00000000034cc418: mov        x20, x0
0x00000000034cc41c: str        x19, [sp, #8]
0x00000000034cc420: add        x0, sp, #8
0x00000000034cc424: bl         #0x2de4e6c
0x00000000034cc428: mov        x0, x20
0x00000000034cc42c: bl         #0x4b97984
