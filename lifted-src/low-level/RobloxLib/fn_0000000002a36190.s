; instruction-faithful ARM64 fallback for RobloxLib::function_2a36190
0x0000000002a36190: sub        sp, sp, #0x50
0x0000000002a36194: stp        x24, x23, [sp, #0x10]
0x0000000002a36198: stp        x22, x21, [sp, #0x20]
0x0000000002a3619c: stp        x20, x19, [sp, #0x30]
0x0000000002a361a0: stp        x29, x30, [sp, #0x40]
0x0000000002a361a4: add        x29, sp, #0x40
0x0000000002a361a8: mov        x19, x4
0x0000000002a361ac: mov        x20, x3
0x0000000002a361b0: mov        x21, x2
0x0000000002a361b4: mov        x22, x1
0x0000000002a361b8: mov        x23, x0
0x0000000002a361bc: cmp        w2, w3
0x0000000002a361c0: b.gt       #0x2a361e4
0x0000000002a361c4: bl         #0x296fce0
0x0000000002a361c8: add        w2, w21, w22
0x0000000002a361cc: add        x3, sp, #0xc
0x0000000002a361d0: mov        x1, x23
0x0000000002a361d4: bl         #0x17edb34
0x0000000002a361d8: tbz        w0, #0, #0x2a361e4
0x0000000002a361dc: ldr        w0, [sp, #0xc]
0x0000000002a361e0: b          #0x2a361fc
0x0000000002a361e4: mov        x0, x23
0x0000000002a361e8: mov        x1, x22
0x0000000002a361ec: mov        x2, x21
0x0000000002a361f0: mov        x3, x20
0x0000000002a361f4: mov        x4, x19
0x0000000002a361f8: bl         #0x2a36214
0x0000000002a361fc: ldp        x29, x30, [sp, #0x40]
0x0000000002a36200: ldp        x20, x19, [sp, #0x30]
0x0000000002a36204: ldp        x22, x21, [sp, #0x20]
0x0000000002a36208: ldp        x24, x23, [sp, #0x10]
0x0000000002a3620c: add        sp, sp, #0x50
0x0000000002a36210: ret        
