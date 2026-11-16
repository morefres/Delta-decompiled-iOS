; instruction-faithful ARM64 fallback for RobloxLib::function_36ed16c
0x00000000036ed16c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ed170: stp        x29, x30, [sp, #0x10]
0x00000000036ed174: add        x29, sp, #0x10
0x00000000036ed178: ldr        x19, [x0]
0x00000000036ed17c: mov        x0, x19
0x00000000036ed180: bl         #0x3695e94
0x00000000036ed184: add        x0, x19, #0x28
0x00000000036ed188: ldp        x29, x30, [sp, #0x10]
0x00000000036ed18c: ldp        x20, x19, [sp], #0x20
0x00000000036ed190: b          #0x3764f5c
