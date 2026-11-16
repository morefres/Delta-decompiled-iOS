; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0650
0x0000000003ef0650: sub        sp, sp, #0x30
0x0000000003ef0654: stp        x20, x19, [sp, #0x10]
0x0000000003ef0658: stp        x29, x30, [sp, #0x20]
0x0000000003ef065c: add        x29, sp, #0x20
0x0000000003ef0660: mov        x19, x2
0x0000000003ef0664: mov        x20, x0
0x0000000003ef0668: ldr        x0, [x0, #0xb8]
0x0000000003ef066c: ldr        x8, [x0]
0x0000000003ef0670: ldr        x8, [x8, #0x20]
0x0000000003ef0674: blr        x8
0x0000000003ef0678: str        w0, [sp, #0xc]
0x0000000003ef067c: ldr        x0, [x20, #0xb8]
0x0000000003ef0680: ldr        x8, [x0]
0x0000000003ef0684: ldr        x8, [x8, #0x28]
0x0000000003ef0688: add        x2, sp, #0xc
0x0000000003ef068c: mov        x1, x19
0x0000000003ef0690: blr        x8
0x0000000003ef0694: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0698: ldp        x20, x19, [sp, #0x10]
0x0000000003ef069c: add        sp, sp, #0x30
0x0000000003ef06a0: ret        
