; instruction-faithful ARM64 fallback for RobloxLib::function_2cad0a4
0x0000000002cad0a4: sub        sp, sp, #0x40
0x0000000002cad0a8: stp        x22, x21, [sp, #0x10]
0x0000000002cad0ac: stp        x20, x19, [sp, #0x20]
0x0000000002cad0b0: stp        x29, x30, [sp, #0x30]
0x0000000002cad0b4: add        x29, sp, #0x30
0x0000000002cad0b8: str        x1, [sp, #8]
0x0000000002cad0bc: cmp        x1, x2
0x0000000002cad0c0: b.ne       #0x2cad0d0
0x0000000002cad0c4: mov        x19, x4
0x0000000002cad0c8: ldrb       w8, [x4, #8]
0x0000000002cad0cc: tbz        w8, #0, #0x2cad0d8
0x0000000002cad0d0: mov        w0, #0
0x0000000002cad0d4: b          #0x2cad110
0x0000000002cad0d8: mov        x20, x3
0x0000000002cad0dc: mov        x21, x0
0x0000000002cad0e0: ldr        x8, [x19]
0x0000000002cad0e4: ldr        x8, [x8]
0x0000000002cad0e8: mov        x0, x19
0x0000000002cad0ec: blr        x8
0x0000000002cad0f0: add        x1, sp, #8
0x0000000002cad0f4: mov        w2, #8
0x0000000002cad0f8: bl         #0x4b97eb8
0x0000000002cad0fc: mov        x0, x21
0x0000000002cad100: mov        x1, x20
0x0000000002cad104: mov        x2, x19
0x0000000002cad108: bl         #0x2cad124
0x0000000002cad10c: mov        w0, #1
0x0000000002cad110: ldp        x29, x30, [sp, #0x30]
0x0000000002cad114: ldp        x20, x19, [sp, #0x20]
0x0000000002cad118: ldp        x22, x21, [sp, #0x10]
0x0000000002cad11c: add        sp, sp, #0x40
0x0000000002cad120: ret        
