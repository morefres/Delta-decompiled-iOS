; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d704
0x0000000003f0d704: sub        sp, sp, #0x40
0x0000000003f0d708: stp        x22, x21, [sp, #0x10]
0x0000000003f0d70c: stp        x20, x19, [sp, #0x20]
0x0000000003f0d710: stp        x29, x30, [sp, #0x30]
0x0000000003f0d714: add        x29, sp, #0x30
0x0000000003f0d718: mov        x21, x1
0x0000000003f0d71c: mov        x19, x0
0x0000000003f0d720: str        w1, [sp, #0xc]
0x0000000003f0d724: adrp       x8, #0x6199000
0x0000000003f0d728: add        x8, x8, #0xb00
0x0000000003f0d72c: ldr        x8, [x8]
0x0000000003f0d730: sub        x20, x0, #0x288
0x0000000003f0d734: mov        x0, x20
0x0000000003f0d738: blr        x8
0x0000000003f0d73c: ldr        w8, [x19, #0xe8]!
0x0000000003f0d740: cmp        w8, w21
0x0000000003f0d744: b.eq       #0x3f0d7d4
0x0000000003f0d748: adrp       x8, #0x6199000
0x0000000003f0d74c: add        x8, x8, #0x510
0x0000000003f0d750: ldrb       w8, [x8]
0x0000000003f0d754: cmp        w8, #1
0x0000000003f0d758: b.ne       #0x3f0d7c0
0x0000000003f0d75c: adrp       x8, #0x65ee000
0x0000000003f0d760: add        x8, x8, #0xb00
0x0000000003f0d764: ldrb       w8, [x8]
0x0000000003f0d768: tbnz       w8, #0, #0x3f0d77c
0x0000000003f0d76c: bl         #0x646b70
0x0000000003f0d770: tbnz       w0, #0, #0x3f0d77c
0x0000000003f0d774: bl         #0x646df0
0x0000000003f0d778: cbz        w0, #0x3f0d7c0
0x0000000003f0d77c: ldr        x8, [x20]
0x0000000003f0d780: ldr        x8, [x8, #0x98]
0x0000000003f0d784: adrp       x1, #0x64b5000
0x0000000003f0d788: add        x1, x1, #0x128
0x0000000003f0d78c: mov        x0, x20
0x0000000003f0d790: mov        w2, #1
0x0000000003f0d794: blr        x8
0x0000000003f0d798: mov        x0, x20
0x0000000003f0d79c: bl         #0x418c6d4
0x0000000003f0d7a0: cbz        x0, #0x3f0d7c0
0x0000000003f0d7a4: adrp       x2, #0x64b5000
0x0000000003f0d7a8: add        x2, x2, #0x128
0x0000000003f0d7ac: add        x4, sp, #0xc
0x0000000003f0d7b0: mov        x1, x20
0x0000000003f0d7b4: mov        x3, x19
0x0000000003f0d7b8: bl         #0x24d6bb4
0x0000000003f0d7bc: ldr        w21, [sp, #0xc]
0x0000000003f0d7c0: str        w21, [x19]
0x0000000003f0d7c4: adrp       x1, #0x64b5000
0x0000000003f0d7c8: add        x1, x1, #0x128
0x0000000003f0d7cc: mov        x0, x20
0x0000000003f0d7d0: bl         #0x4197e7c
0x0000000003f0d7d4: ldp        x29, x30, [sp, #0x30]
0x0000000003f0d7d8: ldp        x20, x19, [sp, #0x20]
0x0000000003f0d7dc: ldp        x22, x21, [sp, #0x10]
0x0000000003f0d7e0: add        sp, sp, #0x40
0x0000000003f0d7e4: ret        
