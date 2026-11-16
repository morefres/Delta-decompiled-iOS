; instruction-faithful ARM64 fallback for RobloxLib::function_1a96758
0x0000000001a96758: sub        sp, sp, #0x50
0x0000000001a9675c: stp        x24, x23, [sp, #0x10]
0x0000000001a96760: stp        x22, x21, [sp, #0x20]
0x0000000001a96764: stp        x20, x19, [sp, #0x30]
0x0000000001a96768: stp        x29, x30, [sp, #0x40]
0x0000000001a9676c: add        x29, sp, #0x40
0x0000000001a96770: mov        x19, x4
0x0000000001a96774: mov        x20, x3
0x0000000001a96778: mov        x21, x2
0x0000000001a9677c: mov        x22, x1
0x0000000001a96780: mov        x23, x0
0x0000000001a96784: cmp        w2, w3
0x0000000001a96788: b.gt       #0x1a967ac
0x0000000001a9678c: bl         #0x1a96ae0
0x0000000001a96790: add        w2, w21, w22
0x0000000001a96794: add        x3, sp, #0xc
0x0000000001a96798: mov        x1, x23
0x0000000001a9679c: bl         #0x17edb34
0x0000000001a967a0: tbz        w0, #0, #0x1a967ac
0x0000000001a967a4: ldr        w0, [sp, #0xc]
0x0000000001a967a8: b          #0x1a967c4
0x0000000001a967ac: mov        x0, x23
0x0000000001a967b0: mov        x1, x22
0x0000000001a967b4: mov        x2, x21
0x0000000001a967b8: mov        x3, x20
0x0000000001a967bc: mov        x4, x19
0x0000000001a967c0: bl         #0x1a96b70
0x0000000001a967c4: ldp        x29, x30, [sp, #0x40]
0x0000000001a967c8: ldp        x20, x19, [sp, #0x30]
0x0000000001a967cc: ldp        x22, x21, [sp, #0x20]
0x0000000001a967d0: ldp        x24, x23, [sp, #0x10]
0x0000000001a967d4: add        sp, sp, #0x50
0x0000000001a967d8: ret        
