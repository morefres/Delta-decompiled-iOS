; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f74c
0x0000000002a3f74c: sub        sp, sp, #0x40
0x0000000002a3f750: stp        x22, x21, [sp, #0x10]
0x0000000002a3f754: stp        x20, x19, [sp, #0x20]
0x0000000002a3f758: stp        x29, x30, [sp, #0x30]
0x0000000002a3f75c: add        x29, sp, #0x30
0x0000000002a3f760: mov        x19, x1
0x0000000002a3f764: mov        x20, x0
0x0000000002a3f768: ldr        x0, [x0, #0xc8]
0x0000000002a3f76c: ldrsb      w8, [x2, #0x17]
0x0000000002a3f770: ldr        x9, [x2]
0x0000000002a3f774: cmp        w8, #0
0x0000000002a3f778: csel       x1, x9, x2, lt
0x0000000002a3f77c: add        x2, sp, #8
0x0000000002a3f780: bl         #0x440a0e8
0x0000000002a3f784: mov        x21, x0
0x0000000002a3f788: cbz        w0, #0x2a3f7ac
0x0000000002a3f78c: ldr        w8, [sp, #8]
0x0000000002a3f790: str        w8, [sp, #0xc]
0x0000000002a3f794: ldr        x0, [x20, #0xb8]
0x0000000002a3f798: ldr        x8, [x0]
0x0000000002a3f79c: ldr        x8, [x8, #0x28]
0x0000000002a3f7a0: add        x2, sp, #0xc
0x0000000002a3f7a4: mov        x1, x19
0x0000000002a3f7a8: blr        x8
0x0000000002a3f7ac: mov        x0, x21
0x0000000002a3f7b0: ldp        x29, x30, [sp, #0x30]
0x0000000002a3f7b4: ldp        x20, x19, [sp, #0x20]
0x0000000002a3f7b8: ldp        x22, x21, [sp, #0x10]
0x0000000002a3f7bc: add        sp, sp, #0x40
0x0000000002a3f7c0: ret        
