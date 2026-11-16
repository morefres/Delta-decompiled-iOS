; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f758
0x0000000003f4f758: sub        sp, sp, #0x40
0x0000000003f4f75c: stp        x22, x21, [sp, #0x10]
0x0000000003f4f760: stp        x20, x19, [sp, #0x20]
0x0000000003f4f764: stp        x29, x30, [sp, #0x30]
0x0000000003f4f768: add        x29, sp, #0x30
0x0000000003f4f76c: mov        x21, x2
0x0000000003f4f770: mov        x19, x1
0x0000000003f4f774: mov        x20, x0
0x0000000003f4f778: ldr        x22, [x2]
0x0000000003f4f77c: bl         #0x3f91cec
0x0000000003f4f780: cmp        x0, x22
0x0000000003f4f784: b.ne       #0x3f4f7bc
0x0000000003f4f788: ldr        w8, [x21, #0x10]
0x0000000003f4f78c: str        w8, [sp, #0xc]
0x0000000003f4f790: ldr        x0, [x20, #0xb8]
0x0000000003f4f794: ldr        x8, [x0]
0x0000000003f4f798: ldr        x8, [x8, #0x28]
0x0000000003f4f79c: add        x2, sp, #0xc
0x0000000003f4f7a0: mov        x1, x19
0x0000000003f4f7a4: blr        x8
0x0000000003f4f7a8: ldp        x29, x30, [sp, #0x30]
0x0000000003f4f7ac: ldp        x20, x19, [sp, #0x20]
0x0000000003f4f7b0: ldp        x22, x21, [sp, #0x10]
0x0000000003f4f7b4: add        sp, sp, #0x40
0x0000000003f4f7b8: ret        
0x0000000003f4f7bc: adrp       x0, #0x5228000
0x0000000003f4f7c0: add        x0, x0, #0x5b2
0x0000000003f4f7c4: bl         #0x47ee168
