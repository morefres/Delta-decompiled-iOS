; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d6ac
0x0000000002a2d6ac: sub        sp, sp, #0x40
0x0000000002a2d6b0: stp        x22, x21, [sp, #0x10]
0x0000000002a2d6b4: stp        x20, x19, [sp, #0x20]
0x0000000002a2d6b8: stp        x29, x30, [sp, #0x30]
0x0000000002a2d6bc: add        x29, sp, #0x30
0x0000000002a2d6c0: mov        x21, x2
0x0000000002a2d6c4: mov        x19, x1
0x0000000002a2d6c8: mov        x20, x0
0x0000000002a2d6cc: ldr        x22, [x2]
0x0000000002a2d6d0: bl         #0x2c3e308
0x0000000002a2d6d4: cmp        x0, x22
0x0000000002a2d6d8: b.ne       #0x2a2d710
0x0000000002a2d6dc: ldr        w8, [x21, #0x10]
0x0000000002a2d6e0: str        w8, [sp, #0xc]
0x0000000002a2d6e4: ldr        x0, [x20, #0xb8]
0x0000000002a2d6e8: ldr        x8, [x0]
0x0000000002a2d6ec: ldr        x8, [x8, #0x28]
0x0000000002a2d6f0: add        x2, sp, #0xc
0x0000000002a2d6f4: mov        x1, x19
0x0000000002a2d6f8: blr        x8
0x0000000002a2d6fc: ldp        x29, x30, [sp, #0x30]
0x0000000002a2d700: ldp        x20, x19, [sp, #0x20]
0x0000000002a2d704: ldp        x22, x21, [sp, #0x10]
0x0000000002a2d708: add        sp, sp, #0x40
0x0000000002a2d70c: ret        
0x0000000002a2d710: adrp       x0, #0x5228000
0x0000000002a2d714: add        x0, x0, #0x5b2
0x0000000002a2d718: bl         #0x47ee168
