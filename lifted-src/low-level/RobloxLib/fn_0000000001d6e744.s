; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e744
0x0000000001d6e744: sub        sp, sp, #0x40
0x0000000001d6e748: stp        x22, x21, [sp, #0x10]
0x0000000001d6e74c: stp        x20, x19, [sp, #0x20]
0x0000000001d6e750: stp        x29, x30, [sp, #0x30]
0x0000000001d6e754: add        x29, sp, #0x30
0x0000000001d6e758: mov        x19, x1
0x0000000001d6e75c: mov        x20, x0
0x0000000001d6e760: adrp       x8, #0x6199000
0x0000000001d6e764: add        x8, x8, #0xb00
0x0000000001d6e768: ldr        x8, [x8]
0x0000000001d6e76c: sub        x21, x0, #0xa8
0x0000000001d6e770: mov        x0, x21
0x0000000001d6e774: blr        x8
0x0000000001d6e778: adrp       x8, #0x6199000
0x0000000001d6e77c: add        x8, x8, #0x510
0x0000000001d6e780: ldrb       w8, [x8]
0x0000000001d6e784: cmp        w8, #1
0x0000000001d6e788: b.ne       #0x1d6e800
0x0000000001d6e78c: adrp       x8, #0x65ee000
0x0000000001d6e790: add        x8, x8, #0xb00
0x0000000001d6e794: ldrb       w8, [x8]
0x0000000001d6e798: tbnz       w8, #0, #0x1d6e7ac
0x0000000001d6e79c: bl         #0x646b70
0x0000000001d6e7a0: tbnz       w0, #0, #0x1d6e7ac
0x0000000001d6e7a4: bl         #0x646df0
0x0000000001d6e7a8: cbz        w0, #0x1d6e800
0x0000000001d6e7ac: ldr        w8, [x20, #0x18]
0x0000000001d6e7b0: cmp        w8, w19
0x0000000001d6e7b4: b.eq       #0x1d6e800
0x0000000001d6e7b8: ldr        x8, [x21]
0x0000000001d6e7bc: ldr        x8, [x8, #0x98]
0x0000000001d6e7c0: adrp       x1, #0x637e000
0x0000000001d6e7c4: add        x1, x1, #0xc78
0x0000000001d6e7c8: mov        x0, x21
0x0000000001d6e7cc: mov        w2, #1
0x0000000001d6e7d0: blr        x8
0x0000000001d6e7d4: mov        x0, x21
0x0000000001d6e7d8: bl         #0x418c6d4
0x0000000001d6e7dc: cbz        x0, #0x1d6e800
0x0000000001d6e7e0: ldr        w8, [x20, #0x18]
0x0000000001d6e7e4: stp        w19, w8, [sp, #8]
0x0000000001d6e7e8: adrp       x2, #0x637e000
0x0000000001d6e7ec: add        x2, x2, #0xc78
0x0000000001d6e7f0: add        x3, sp, #0xc
0x0000000001d6e7f4: add        x4, sp, #8
0x0000000001d6e7f8: mov        x1, x21
0x0000000001d6e7fc: bl         #0x24d6bb4
0x0000000001d6e800: str        w19, [x20, #0x18]
0x0000000001d6e804: ldp        x29, x30, [sp, #0x30]
0x0000000001d6e808: ldp        x20, x19, [sp, #0x20]
0x0000000001d6e80c: ldp        x22, x21, [sp, #0x10]
0x0000000001d6e810: add        sp, sp, #0x40
0x0000000001d6e814: ret        
