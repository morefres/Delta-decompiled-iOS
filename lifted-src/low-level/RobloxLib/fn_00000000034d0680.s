; instruction-faithful ARM64 fallback for RobloxLib::function_34d0680
0x00000000034d0680: sub        sp, sp, #0x50
0x00000000034d0684: stp        x20, x19, [sp, #0x30]
0x00000000034d0688: stp        x29, x30, [sp, #0x40]
0x00000000034d068c: add        x29, sp, #0x40
0x00000000034d0690: mov        x20, x1
0x00000000034d0694: mov        x19, x0
0x00000000034d0698: mov        x0, x1
0x00000000034d069c: bl         #0x378918c
0x00000000034d06a0: cbz        w0, #0x34d06d0
0x00000000034d06a4: ldp        x8, x2, [x19]
0x00000000034d06a8: ldr        x9, [x19, #0x10]
0x00000000034d06ac: ldr        x1, [x19, #0x20]
0x00000000034d06b0: add        x0, x8, x9, asr #1
0x00000000034d06b4: tbz        w9, #0, #0x34d06c0
0x00000000034d06b8: ldr        x8, [x0]
0x00000000034d06bc: ldr        x2, [x8, w2, uxtw]
0x00000000034d06c0: ldp        x29, x30, [sp, #0x40]
0x00000000034d06c4: ldp        x20, x19, [sp, #0x30]
0x00000000034d06c8: add        sp, sp, #0x50
0x00000000034d06cc: br         x2
0x00000000034d06d0: adrp       x8, #0x34d0000
0x00000000034d06d4: add        x9, x8, #0x750
0x00000000034d06d8: adrp       x8, #0x2e01000
0x00000000034d06dc: add        x8, x8, #0xe2c
0x00000000034d06e0: str        x19, [sp, #0x10]
0x00000000034d06e4: stp        x8, x9, [sp, #0x20]
0x00000000034d06e8: add        x1, sp, #0x10
0x00000000034d06ec: add        x2, sp, #0xf
0x00000000034d06f0: mov        x0, x20
0x00000000034d06f4: bl         #0x2dd80b0
0x00000000034d06f8: ldr        x8, [sp, #0x20]
0x00000000034d06fc: add        x1, sp, #0x10
0x00000000034d0700: add        x2, sp, #0x10
0x00000000034d0704: mov        w0, #1
0x00000000034d0708: blr        x8
0x00000000034d070c: add        x0, x19, #0x28
0x00000000034d0710: mov        x1, #0x7fffffffffffffff
0x00000000034d0714: mov        w2, #0xc6c0
0x00000000034d0718: movk       w2, #0x2d, lsl #16
0x00000000034d071c: bl         #0x3764fb8
0x00000000034d0720: ldp        x29, x30, [sp, #0x40]
0x00000000034d0724: ldp        x20, x19, [sp, #0x30]
0x00000000034d0728: add        sp, sp, #0x50
0x00000000034d072c: ret        
0x00000000034d0730: mov        x19, x0
0x00000000034d0734: ldr        x8, [sp, #0x20]
0x00000000034d0738: add        x1, sp, #0x10
0x00000000034d073c: add        x2, sp, #0x10
0x00000000034d0740: mov        w0, #1
0x00000000034d0744: blr        x8
0x00000000034d0748: mov        x0, x19
0x00000000034d074c: bl         #0x4b97984
