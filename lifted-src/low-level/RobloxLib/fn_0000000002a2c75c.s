; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c75c
0x0000000002a2c75c: sub        sp, sp, #0x40
0x0000000002a2c760: stp        x22, x21, [sp, #0x10]
0x0000000002a2c764: stp        x20, x19, [sp, #0x20]
0x0000000002a2c768: stp        x29, x30, [sp, #0x30]
0x0000000002a2c76c: add        x29, sp, #0x30
0x0000000002a2c770: mov        x21, x2
0x0000000002a2c774: mov        x19, x1
0x0000000002a2c778: mov        x20, x0
0x0000000002a2c77c: ldr        x22, [x2]
0x0000000002a2c780: bl         #0x2c3e30c
0x0000000002a2c784: cmp        x0, x22
0x0000000002a2c788: b.ne       #0x2a2c7c0
0x0000000002a2c78c: ldr        w8, [x21, #0x10]
0x0000000002a2c790: str        w8, [sp, #0xc]
0x0000000002a2c794: ldr        x0, [x20, #0xb8]
0x0000000002a2c798: ldr        x8, [x0]
0x0000000002a2c79c: ldr        x8, [x8, #0x28]
0x0000000002a2c7a0: add        x2, sp, #0xc
0x0000000002a2c7a4: mov        x1, x19
0x0000000002a2c7a8: blr        x8
0x0000000002a2c7ac: ldp        x29, x30, [sp, #0x30]
0x0000000002a2c7b0: ldp        x20, x19, [sp, #0x20]
0x0000000002a2c7b4: ldp        x22, x21, [sp, #0x10]
0x0000000002a2c7b8: add        sp, sp, #0x40
0x0000000002a2c7bc: ret        
0x0000000002a2c7c0: adrp       x0, #0x5228000
0x0000000002a2c7c4: add        x0, x0, #0x5b2
0x0000000002a2c7c8: bl         #0x47ee168
