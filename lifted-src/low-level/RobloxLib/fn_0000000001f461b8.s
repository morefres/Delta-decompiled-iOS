; instruction-faithful ARM64 fallback for RobloxLib::function_1f461b8
0x0000000001f461b8: sub        sp, sp, #0x50
0x0000000001f461bc: stp        x24, x23, [sp, #0x10]
0x0000000001f461c0: stp        x22, x21, [sp, #0x20]
0x0000000001f461c4: stp        x20, x19, [sp, #0x30]
0x0000000001f461c8: stp        x29, x30, [sp, #0x40]
0x0000000001f461cc: add        x29, sp, #0x40
0x0000000001f461d0: mov        x19, x4
0x0000000001f461d4: mov        x20, x3
0x0000000001f461d8: mov        x21, x2
0x0000000001f461dc: mov        x22, x1
0x0000000001f461e0: mov        x23, x0
0x0000000001f461e4: cmp        w2, w3
0x0000000001f461e8: b.gt       #0x1f4620c
0x0000000001f461ec: bl         #0x17b930
0x0000000001f461f0: add        w2, w21, w22
0x0000000001f461f4: add        x3, sp, #0xc
0x0000000001f461f8: mov        x1, x23
0x0000000001f461fc: bl         #0x17edb34
0x0000000001f46200: tbz        w0, #0, #0x1f4620c
0x0000000001f46204: ldr        w0, [sp, #0xc]
0x0000000001f46208: b          #0x1f46224
0x0000000001f4620c: mov        x0, x23
0x0000000001f46210: mov        x1, x22
0x0000000001f46214: mov        x2, x21
0x0000000001f46218: mov        x3, x20
0x0000000001f4621c: mov        x4, x19
0x0000000001f46220: bl         #0x1f462ec
0x0000000001f46224: ldp        x29, x30, [sp, #0x40]
0x0000000001f46228: ldp        x20, x19, [sp, #0x30]
0x0000000001f4622c: ldp        x22, x21, [sp, #0x20]
0x0000000001f46230: ldp        x24, x23, [sp, #0x10]
0x0000000001f46234: add        sp, sp, #0x50
0x0000000001f46238: ret        
