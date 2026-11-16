; instruction-faithful ARM64 fallback for RobloxLib::function_2a69254
0x0000000002a69254: sub        sp, sp, #0x40
0x0000000002a69258: stp        x22, x21, [sp, #0x10]
0x0000000002a6925c: stp        x20, x19, [sp, #0x20]
0x0000000002a69260: stp        x29, x30, [sp, #0x30]
0x0000000002a69264: add        x29, sp, #0x30
0x0000000002a69268: mov        x21, x2
0x0000000002a6926c: mov        x19, x1
0x0000000002a69270: mov        x20, x0
0x0000000002a69274: ldr        x22, [x2]
0x0000000002a69278: bl         #0x2c5ab9c
0x0000000002a6927c: cmp        x0, x22
0x0000000002a69280: b.ne       #0x2a692b8
0x0000000002a69284: ldr        w8, [x21, #0x10]
0x0000000002a69288: str        w8, [sp, #0xc]
0x0000000002a6928c: ldr        x0, [x20, #0xb8]
0x0000000002a69290: ldr        x8, [x0]
0x0000000002a69294: ldr        x8, [x8, #0x28]
0x0000000002a69298: add        x2, sp, #0xc
0x0000000002a6929c: mov        x1, x19
0x0000000002a692a0: blr        x8
0x0000000002a692a4: ldp        x29, x30, [sp, #0x30]
0x0000000002a692a8: ldp        x20, x19, [sp, #0x20]
0x0000000002a692ac: ldp        x22, x21, [sp, #0x10]
0x0000000002a692b0: add        sp, sp, #0x40
0x0000000002a692b4: ret        
0x0000000002a692b8: adrp       x0, #0x5228000
0x0000000002a692bc: add        x0, x0, #0x5b2
0x0000000002a692c0: bl         #0x47ee168
