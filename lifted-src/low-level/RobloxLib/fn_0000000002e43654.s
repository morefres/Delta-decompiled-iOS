; instruction-faithful ARM64 fallback for RobloxLib::function_2e43654
0x0000000002e43654: stp        x22, x21, [sp, #-0x30]!
0x0000000002e43658: stp        x20, x19, [sp, #0x10]
0x0000000002e4365c: stp        x29, x30, [sp, #0x20]
0x0000000002e43660: add        x29, sp, #0x20
0x0000000002e43664: mov        x19, x2
0x0000000002e43668: mov        x20, x0
0x0000000002e4366c: ldr        x0, [x0, #0xb8]
0x0000000002e43670: ldr        x8, [x0]
0x0000000002e43674: ldr        x8, [x8, #0x20]
0x0000000002e43678: blr        x8
0x0000000002e4367c: mov        x21, x0
0x0000000002e43680: ldr        x0, [x20, #0xb8]
0x0000000002e43684: ldr        x8, [x0]
0x0000000002e43688: ldr        x8, [x8, #0x20]
0x0000000002e4368c: mov        x1, x19
0x0000000002e43690: blr        x8
0x0000000002e43694: cmp        x21, x0
0x0000000002e43698: cset       w0, eq
0x0000000002e4369c: ldp        x29, x30, [sp, #0x20]
0x0000000002e436a0: ldp        x20, x19, [sp, #0x10]
0x0000000002e436a4: ldp        x22, x21, [sp], #0x30
0x0000000002e436a8: ret        
