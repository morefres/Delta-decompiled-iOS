; instruction-faithful ARM64 fallback for RobloxLib::function_3ab02ac
0x0000000003ab02ac: sub        sp, sp, #0x40
0x0000000003ab02b0: stp        x22, x21, [sp, #0x10]
0x0000000003ab02b4: stp        x20, x19, [sp, #0x20]
0x0000000003ab02b8: stp        x29, x30, [sp, #0x30]
0x0000000003ab02bc: add        x29, sp, #0x30
0x0000000003ab02c0: mov        x19, x2
0x0000000003ab02c4: mov        x20, x1
0x0000000003ab02c8: mov        x21, x0
0x0000000003ab02cc: add        x0, x0, #0x18
0x0000000003ab02d0: add        x2, sp, #8
0x0000000003ab02d4: bl         #0x128e140
0x0000000003ab02d8: mov        x22, x0
0x0000000003ab02dc: cbz        w0, #0x3ab02ec
0x0000000003ab02e0: mov        x0, x21
0x0000000003ab02e4: mov        x1, x20
0x0000000003ab02e8: bl         #0x3ab03c4
0x0000000003ab02ec: mov        x0, x21
0x0000000003ab02f0: mov        x1, x20
0x0000000003ab02f4: mov        x2, x19
0x0000000003ab02f8: bl         #0x3aafff8
0x0000000003ab02fc: eor        w0, w22, #1
0x0000000003ab0300: ldp        x29, x30, [sp, #0x30]
0x0000000003ab0304: ldp        x20, x19, [sp, #0x20]
0x0000000003ab0308: ldp        x22, x21, [sp, #0x10]
0x0000000003ab030c: add        sp, sp, #0x40
0x0000000003ab0310: ret        
