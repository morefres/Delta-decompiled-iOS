; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d6b8
0x0000000003f1d6b8: sub        sp, sp, #0x40
0x0000000003f1d6bc: stp        x22, x21, [sp, #0x10]
0x0000000003f1d6c0: stp        x20, x19, [sp, #0x20]
0x0000000003f1d6c4: stp        x29, x30, [sp, #0x30]
0x0000000003f1d6c8: add        x29, sp, #0x30
0x0000000003f1d6cc: mov        x21, x1
0x0000000003f1d6d0: mov        x19, x0
0x0000000003f1d6d4: strb       w1, [sp, #0xf]
0x0000000003f1d6d8: adrp       x8, #0x6199000
0x0000000003f1d6dc: add        x8, x8, #0xb00
0x0000000003f1d6e0: ldr        x8, [x8]
0x0000000003f1d6e4: sub        x20, x0, #0xb0
0x0000000003f1d6e8: mov        x0, x20
0x0000000003f1d6ec: blr        x8
0x0000000003f1d6f0: adrp       x8, #0x6199000
0x0000000003f1d6f4: add        x8, x8, #0x510
0x0000000003f1d6f8: ldrb       w8, [x8]
0x0000000003f1d6fc: cmp        w8, #1
0x0000000003f1d700: b.ne       #0x3f1d770
0x0000000003f1d704: adrp       x8, #0x65ee000
0x0000000003f1d708: add        x8, x8, #0xb00
0x0000000003f1d70c: ldrb       w8, [x8]
0x0000000003f1d710: tbnz       w8, #0, #0x3f1d724
0x0000000003f1d714: bl         #0x646b70
0x0000000003f1d718: tbnz       w0, #0, #0x3f1d724
0x0000000003f1d71c: bl         #0x646df0
0x0000000003f1d720: cbz        w0, #0x3f1d770
0x0000000003f1d724: mov        x0, x20
0x0000000003f1d728: bl         #0x418c6d4
0x0000000003f1d72c: cbz        x0, #0x3f1d7b0
0x0000000003f1d730: mov        x22, x0
0x0000000003f1d734: ldrb       w8, [x0, #0x10]
0x0000000003f1d738: cmp        w8, #1
0x0000000003f1d73c: b.ne       #0x3f1d794
0x0000000003f1d740: mov        x0, x20
0x0000000003f1d744: bl         #0x3fcdfc0
0x0000000003f1d748: strb       w0, [sp, #0xe]
0x0000000003f1d74c: cmp        w0, w21
0x0000000003f1d750: b.eq       #0x3f1d7b0
0x0000000003f1d754: adrp       x2, #0x64b7000
0x0000000003f1d758: add        x2, x2, #0x620
0x0000000003f1d75c: add        x3, sp, #0xe
0x0000000003f1d760: add        x4, sp, #0xf
0x0000000003f1d764: mov        x0, x22
0x0000000003f1d768: mov        x1, x20
0x0000000003f1d76c: b          #0x3f1d7ac
0x0000000003f1d770: ldr        x8, [x19]
0x0000000003f1d774: ldr        x2, [x8, #0x28]
0x0000000003f1d778: mov        x0, x19
0x0000000003f1d77c: mov        x1, x21
0x0000000003f1d780: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d784: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d788: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d78c: add        sp, sp, #0x40
0x0000000003f1d790: br         x2
0x0000000003f1d794: adrp       x2, #0x64b7000
0x0000000003f1d798: add        x2, x2, #0x620
0x0000000003f1d79c: add        x4, sp, #0xf
0x0000000003f1d7a0: mov        x0, x22
0x0000000003f1d7a4: mov        x1, x20
0x0000000003f1d7a8: mov        x3, #0
0x0000000003f1d7ac: bl         #0x24d6368
0x0000000003f1d7b0: ldrb       w1, [sp, #0xf]
0x0000000003f1d7b4: ldr        x8, [x19]
0x0000000003f1d7b8: ldr        x8, [x8, #0x28]
0x0000000003f1d7bc: mov        x0, x19
0x0000000003f1d7c0: blr        x8
0x0000000003f1d7c4: ldur       x8, [x19, #-0xb0]
0x0000000003f1d7c8: ldr        x8, [x8, #0x98]
0x0000000003f1d7cc: adrp       x1, #0x64b7000
0x0000000003f1d7d0: add        x1, x1, #0x620
0x0000000003f1d7d4: mov        x0, x20
0x0000000003f1d7d8: mov        w2, #1
0x0000000003f1d7dc: blr        x8
0x0000000003f1d7e0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d7e4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d7e8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d7ec: add        sp, sp, #0x40
0x0000000003f1d7f0: ret        
