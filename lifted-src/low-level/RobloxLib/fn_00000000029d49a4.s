; instruction-faithful ARM64 fallback for RobloxLib::function_29d49a4
0x00000000029d49a4: sub        sp, sp, #0x50
0x00000000029d49a8: stp        x24, x23, [sp, #0x10]
0x00000000029d49ac: stp        x22, x21, [sp, #0x20]
0x00000000029d49b0: stp        x20, x19, [sp, #0x30]
0x00000000029d49b4: stp        x29, x30, [sp, #0x40]
0x00000000029d49b8: add        x29, sp, #0x40
0x00000000029d49bc: mov        x19, x4
0x00000000029d49c0: mov        x20, x3
0x00000000029d49c4: mov        x21, x2
0x00000000029d49c8: mov        x22, x1
0x00000000029d49cc: mov        x23, x0
0x00000000029d49d0: cmp        w2, w3
0x00000000029d49d4: b.gt       #0x29d49f8
0x00000000029d49d8: bl         #0x296f934
0x00000000029d49dc: add        w2, w21, w22
0x00000000029d49e0: add        x3, sp, #0xc
0x00000000029d49e4: mov        x1, x23
0x00000000029d49e8: bl         #0x17edb34
0x00000000029d49ec: tbz        w0, #0, #0x29d49f8
0x00000000029d49f0: ldr        w0, [sp, #0xc]
0x00000000029d49f4: b          #0x29d4a10
0x00000000029d49f8: mov        x0, x23
0x00000000029d49fc: mov        x1, x22
0x00000000029d4a00: mov        x2, x21
0x00000000029d4a04: mov        x3, x20
0x00000000029d4a08: mov        x4, x19
0x00000000029d4a0c: bl         #0x29d4b54
0x00000000029d4a10: ldp        x29, x30, [sp, #0x40]
0x00000000029d4a14: ldp        x20, x19, [sp, #0x30]
0x00000000029d4a18: ldp        x22, x21, [sp, #0x20]
0x00000000029d4a1c: ldp        x24, x23, [sp, #0x10]
0x00000000029d4a20: add        sp, sp, #0x50
0x00000000029d4a24: ret        
