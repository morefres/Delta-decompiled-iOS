; instruction-faithful ARM64 fallback for RobloxLib::function_1f36744
0x0000000001f36744: sub        sp, sp, #0x40
0x0000000001f36748: stp        x22, x21, [sp, #0x10]
0x0000000001f3674c: stp        x20, x19, [sp, #0x20]
0x0000000001f36750: stp        x29, x30, [sp, #0x30]
0x0000000001f36754: add        x29, sp, #0x30
0x0000000001f36758: mov        x21, x2
0x0000000001f3675c: mov        x19, x1
0x0000000001f36760: mov        x20, x0
0x0000000001f36764: ldr        x22, [x2]
0x0000000001f36768: bl         #0x1abedf0
0x0000000001f3676c: cmp        x0, x22
0x0000000001f36770: b.ne       #0x1f367a8
0x0000000001f36774: ldr        w8, [x21, #0x10]
0x0000000001f36778: str        w8, [sp, #0xc]
0x0000000001f3677c: ldr        x0, [x20, #0xb8]
0x0000000001f36780: ldr        x8, [x0]
0x0000000001f36784: ldr        x8, [x8, #0x28]
0x0000000001f36788: add        x2, sp, #0xc
0x0000000001f3678c: mov        x1, x19
0x0000000001f36790: blr        x8
0x0000000001f36794: ldp        x29, x30, [sp, #0x30]
0x0000000001f36798: ldp        x20, x19, [sp, #0x20]
0x0000000001f3679c: ldp        x22, x21, [sp, #0x10]
0x0000000001f367a0: add        sp, sp, #0x40
0x0000000001f367a4: ret        
0x0000000001f367a8: adrp       x0, #0x5228000
0x0000000001f367ac: add        x0, x0, #0x5b2
0x0000000001f367b0: bl         #0x47ee168
