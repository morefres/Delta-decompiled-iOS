; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc124
0x0000000003dfc124: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfc128: stp        x29, x30, [sp, #0x10]
0x0000000003dfc12c: add        x29, sp, #0x10
0x0000000003dfc130: mov        x19, x0
0x0000000003dfc134: ldp        x20, x8, [x0, #8]
0x0000000003dfc138: cmp        x8, x20
0x0000000003dfc13c: b.eq       #0x3dfc154
0x0000000003dfc140: sub        x0, x8, #0x30
0x0000000003dfc144: str        x0, [x19, #0x10]
0x0000000003dfc148: bl         #0x3d7eb28
0x0000000003dfc14c: ldr        x8, [x19, #0x10]
0x0000000003dfc150: b          #0x3dfc138
0x0000000003dfc154: ldr        x1, [x19]
0x0000000003dfc158: cbz        x1, #0x3dfc178
0x0000000003dfc15c: ldp        x9, x8, [x19, #0x18]
0x0000000003dfc160: sub        x2, x9, x1
0x0000000003dfc164: ldr        x0, [x8]
0x0000000003dfc168: ldr        x8, [x0]
0x0000000003dfc16c: ldr        x8, [x8, #0x18]
0x0000000003dfc170: mov        w3, #0x10
0x0000000003dfc174: blr        x8
0x0000000003dfc178: mov        x0, x19
0x0000000003dfc17c: ldp        x29, x30, [sp, #0x10]
0x0000000003dfc180: ldp        x20, x19, [sp], #0x20
0x0000000003dfc184: ret        
0x0000000003dfc188: bl         #0x18bd8
