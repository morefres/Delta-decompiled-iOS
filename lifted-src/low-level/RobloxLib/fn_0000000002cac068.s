; instruction-faithful ARM64 fallback for RobloxLib::function_2cac068
0x0000000002cac068: sub        sp, sp, #0x40
0x0000000002cac06c: stp        x22, x21, [sp, #0x10]
0x0000000002cac070: stp        x20, x19, [sp, #0x20]
0x0000000002cac074: stp        x29, x30, [sp, #0x30]
0x0000000002cac078: add        x29, sp, #0x30
0x0000000002cac07c: str        x1, [sp, #8]
0x0000000002cac080: cmp        x1, x2
0x0000000002cac084: b.ne       #0x2cac094
0x0000000002cac088: mov        x19, x4
0x0000000002cac08c: ldrb       w8, [x4, #8]
0x0000000002cac090: tbz        w8, #0, #0x2cac09c
0x0000000002cac094: mov        w0, #0
0x0000000002cac098: b          #0x2cac0d4
0x0000000002cac09c: mov        x20, x3
0x0000000002cac0a0: mov        x21, x0
0x0000000002cac0a4: ldr        x8, [x19]
0x0000000002cac0a8: ldr        x8, [x8]
0x0000000002cac0ac: mov        x0, x19
0x0000000002cac0b0: blr        x8
0x0000000002cac0b4: add        x1, sp, #8
0x0000000002cac0b8: mov        w2, #8
0x0000000002cac0bc: bl         #0x4b97eb8
0x0000000002cac0c0: mov        x0, x21
0x0000000002cac0c4: mov        x1, x20
0x0000000002cac0c8: mov        x2, x19
0x0000000002cac0cc: bl         #0x2cac0e8
0x0000000002cac0d0: mov        w0, #1
0x0000000002cac0d4: ldp        x29, x30, [sp, #0x30]
0x0000000002cac0d8: ldp        x20, x19, [sp, #0x20]
0x0000000002cac0dc: ldp        x22, x21, [sp, #0x10]
0x0000000002cac0e0: add        sp, sp, #0x40
0x0000000002cac0e4: ret        
