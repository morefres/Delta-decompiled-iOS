; instruction-faithful ARM64 fallback for RobloxLib::function_2f182b0
0x0000000002f182b0: sub        sp, sp, #0x60
0x0000000002f182b4: stp        x20, x19, [sp, #0x40]
0x0000000002f182b8: stp        x29, x30, [sp, #0x50]
0x0000000002f182bc: add        x29, sp, #0x50
0x0000000002f182c0: mov        x19, x0
0x0000000002f182c4: bl         #0x2f186bc
0x0000000002f182c8: adrp       x8, #0x5f12000
0x0000000002f182cc: add        x8, x8, #0x770
0x0000000002f182d0: orr        x8, x8, #2
0x0000000002f182d4: str        x19, [sp]
0x0000000002f182d8: str        x8, [sp, #0x18]
0x0000000002f182dc: add        x0, sp, #0x20
0x0000000002f182e0: mov        x1, sp
0x0000000002f182e4: bl         #0x2190a4
0x0000000002f182e8: mov        x0, sp
0x0000000002f182ec: bl         #0x2097c
0x0000000002f182f0: add        x0, x19, #0x30
0x0000000002f182f4: bl         #0x262c74
0x0000000002f182f8: add        x0, x19, #8
0x0000000002f182fc: bl         #0x2efdd14
0x0000000002f18300: add        x0, sp, #0x20
0x0000000002f18304: bl         #0x397970
0x0000000002f18308: ldp        x29, x30, [sp, #0x50]
0x0000000002f1830c: ldp        x20, x19, [sp, #0x40]
0x0000000002f18310: add        sp, sp, #0x60
0x0000000002f18314: ret        
