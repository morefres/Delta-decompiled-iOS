; instruction-faithful ARM64 fallback for RobloxLib::function_1ed062c
0x0000000001ed062c: sub        sp, sp, #0x60
0x0000000001ed0630: stp        x26, x25, [sp, #0x10]
0x0000000001ed0634: stp        x24, x23, [sp, #0x20]
0x0000000001ed0638: stp        x22, x21, [sp, #0x30]
0x0000000001ed063c: stp        x20, x19, [sp, #0x40]
0x0000000001ed0640: stp        x29, x30, [sp, #0x50]
0x0000000001ed0644: add        x29, sp, #0x50
0x0000000001ed0648: mov        x20, x7
0x0000000001ed064c: mov        x21, x6
0x0000000001ed0650: mov        x22, x4
0x0000000001ed0654: mov        x23, x3
0x0000000001ed0658: mov        x24, x2
0x0000000001ed065c: mov        x25, x1
0x0000000001ed0660: mov        x19, x0
0x0000000001ed0664: bl         #0x1ecb738
0x0000000001ed0668: mov        x26, x0
0x0000000001ed066c: mov        w0, #0x20
0x0000000001ed0670: bl         #0x47e9370
0x0000000001ed0674: adrp       x8, #0x5dfd000
0x0000000001ed0678: add        x8, x8, #0x450
0x0000000001ed067c: stp        x8, x23, [x0]
0x0000000001ed0680: stp        x22, x25, [x0, #0x10]
0x0000000001ed0684: str        x0, [sp, #8]
0x0000000001ed0688: add        x4, sp, #8
0x0000000001ed068c: mov        x0, x19
0x0000000001ed0690: mov        x1, x26
0x0000000001ed0694: mov        x2, x25
0x0000000001ed0698: mov        x3, x24
0x0000000001ed069c: mov        x5, x21
0x0000000001ed06a0: mov        x6, x20
0x0000000001ed06a4: bl         #0x2350c
0x0000000001ed06a8: ldr        x0, [sp, #8]
0x0000000001ed06ac: str        xzr, [sp, #8]
0x0000000001ed06b0: cbz        x0, #0x1ed06c0
0x0000000001ed06b4: ldr        x8, [x0]
0x0000000001ed06b8: ldr        x8, [x8, #8]
0x0000000001ed06bc: blr        x8
0x0000000001ed06c0: adrp       x8, #0x5dfd000
0x0000000001ed06c4: add        x8, x8, #0x320
0x0000000001ed06c8: str        x8, [x19]
0x0000000001ed06cc: mov        x0, x19
0x0000000001ed06d0: ldp        x29, x30, [sp, #0x50]
0x0000000001ed06d4: ldp        x20, x19, [sp, #0x40]
0x0000000001ed06d8: ldp        x22, x21, [sp, #0x30]
0x0000000001ed06dc: ldp        x24, x23, [sp, #0x20]
0x0000000001ed06e0: ldp        x26, x25, [sp, #0x10]
0x0000000001ed06e4: add        sp, sp, #0x60
0x0000000001ed06e8: ret        
0x0000000001ed06ec: mov        x19, x0
0x0000000001ed06f0: ldr        x0, [sp, #8]
0x0000000001ed06f4: str        xzr, [sp, #8]
0x0000000001ed06f8: cbz        x0, #0x1ed0708
0x0000000001ed06fc: ldr        x8, [x0]
0x0000000001ed0700: ldr        x8, [x8, #8]
0x0000000001ed0704: blr        x8
0x0000000001ed0708: mov        x0, x19
0x0000000001ed070c: bl         #0x4b97984
