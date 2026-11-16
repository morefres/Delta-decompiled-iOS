; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1178
0x0000000001ce1178: sub        sp, sp, #0x50
0x0000000001ce117c: stp        x24, x23, [sp, #0x10]
0x0000000001ce1180: stp        x22, x21, [sp, #0x20]
0x0000000001ce1184: stp        x20, x19, [sp, #0x30]
0x0000000001ce1188: stp        x29, x30, [sp, #0x40]
0x0000000001ce118c: add        x29, sp, #0x40
0x0000000001ce1190: mov        x19, x4
0x0000000001ce1194: mov        x20, x3
0x0000000001ce1198: mov        x21, x2
0x0000000001ce119c: mov        x22, x1
0x0000000001ce11a0: mov        x23, x0
0x0000000001ce11a4: cmp        w2, w3
0x0000000001ce11a8: b.gt       #0x1ce11cc
0x0000000001ce11ac: bl         #0x4a8d2c
0x0000000001ce11b0: add        w2, w21, w22
0x0000000001ce11b4: add        x3, sp, #0xc
0x0000000001ce11b8: mov        x1, x23
0x0000000001ce11bc: bl         #0x17edb34
0x0000000001ce11c0: tbz        w0, #0, #0x1ce11cc
0x0000000001ce11c4: ldr        w0, [sp, #0xc]
0x0000000001ce11c8: b          #0x1ce11e4
0x0000000001ce11cc: mov        x0, x23
0x0000000001ce11d0: mov        x1, x22
0x0000000001ce11d4: mov        x2, x21
0x0000000001ce11d8: mov        x3, x20
0x0000000001ce11dc: mov        x4, x19
0x0000000001ce11e0: bl         #0x1ce11fc
0x0000000001ce11e4: ldp        x29, x30, [sp, #0x40]
0x0000000001ce11e8: ldp        x20, x19, [sp, #0x30]
0x0000000001ce11ec: ldp        x22, x21, [sp, #0x20]
0x0000000001ce11f0: ldp        x24, x23, [sp, #0x10]
0x0000000001ce11f4: add        sp, sp, #0x50
0x0000000001ce11f8: ret        
