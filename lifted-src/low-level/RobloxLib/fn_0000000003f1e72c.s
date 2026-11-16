; instruction-faithful ARM64 fallback for RobloxLib::function_3f1e72c
0x0000000003f1e72c: sub        sp, sp, #0x40
0x0000000003f1e730: stp        x22, x21, [sp, #0x10]
0x0000000003f1e734: stp        x20, x19, [sp, #0x20]
0x0000000003f1e738: stp        x29, x30, [sp, #0x30]
0x0000000003f1e73c: add        x29, sp, #0x30
0x0000000003f1e740: mov        x21, x1
0x0000000003f1e744: mov        x19, x0
0x0000000003f1e748: strb       w1, [sp, #0xf]
0x0000000003f1e74c: adrp       x8, #0x6199000
0x0000000003f1e750: add        x8, x8, #0xb00
0x0000000003f1e754: ldr        x8, [x8]
0x0000000003f1e758: sub        x20, x0, #0xb0
0x0000000003f1e75c: mov        x0, x20
0x0000000003f1e760: blr        x8
0x0000000003f1e764: adrp       x8, #0x6199000
0x0000000003f1e768: add        x8, x8, #0x510
0x0000000003f1e76c: ldrb       w8, [x8]
0x0000000003f1e770: cmp        w8, #1
0x0000000003f1e774: b.ne       #0x3f1e7e4
0x0000000003f1e778: adrp       x8, #0x65ee000
0x0000000003f1e77c: add        x8, x8, #0xb00
0x0000000003f1e780: ldrb       w8, [x8]
0x0000000003f1e784: tbnz       w8, #0, #0x3f1e798
0x0000000003f1e788: bl         #0x646b70
0x0000000003f1e78c: tbnz       w0, #0, #0x3f1e798
0x0000000003f1e790: bl         #0x646df0
0x0000000003f1e794: cbz        w0, #0x3f1e7e4
0x0000000003f1e798: mov        x0, x20
0x0000000003f1e79c: bl         #0x418c6d4
0x0000000003f1e7a0: cbz        x0, #0x3f1e824
0x0000000003f1e7a4: mov        x22, x0
0x0000000003f1e7a8: ldrb       w8, [x0, #0x10]
0x0000000003f1e7ac: cmp        w8, #1
0x0000000003f1e7b0: b.ne       #0x3f1e808
0x0000000003f1e7b4: mov        x0, x20
0x0000000003f1e7b8: bl         #0x3fce244
0x0000000003f1e7bc: strb       w0, [sp, #0xe]
0x0000000003f1e7c0: cmp        w0, w21
0x0000000003f1e7c4: b.eq       #0x3f1e824
0x0000000003f1e7c8: adrp       x2, #0x64b8000
0x0000000003f1e7cc: add        x2, x2, #0x48
0x0000000003f1e7d0: add        x3, sp, #0xe
0x0000000003f1e7d4: add        x4, sp, #0xf
0x0000000003f1e7d8: mov        x0, x22
0x0000000003f1e7dc: mov        x1, x20
0x0000000003f1e7e0: b          #0x3f1e820
0x0000000003f1e7e4: ldr        x8, [x19]
0x0000000003f1e7e8: ldr        x2, [x8, #0x70]
0x0000000003f1e7ec: mov        x0, x19
0x0000000003f1e7f0: mov        x1, x21
0x0000000003f1e7f4: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e7f8: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e7fc: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e800: add        sp, sp, #0x40
0x0000000003f1e804: br         x2
0x0000000003f1e808: adrp       x2, #0x64b8000
0x0000000003f1e80c: add        x2, x2, #0x48
0x0000000003f1e810: add        x4, sp, #0xf
0x0000000003f1e814: mov        x0, x22
0x0000000003f1e818: mov        x1, x20
0x0000000003f1e81c: mov        x3, #0
0x0000000003f1e820: bl         #0x24d6368
0x0000000003f1e824: ldrb       w1, [sp, #0xf]
0x0000000003f1e828: ldr        x8, [x19]
0x0000000003f1e82c: ldr        x8, [x8, #0x70]
0x0000000003f1e830: mov        x0, x19
0x0000000003f1e834: blr        x8
0x0000000003f1e838: ldur       x8, [x19, #-0xb0]
0x0000000003f1e83c: ldr        x8, [x8, #0x98]
0x0000000003f1e840: adrp       x1, #0x64b8000
0x0000000003f1e844: add        x1, x1, #0x48
0x0000000003f1e848: mov        x0, x20
0x0000000003f1e84c: mov        w2, #1
0x0000000003f1e850: blr        x8
0x0000000003f1e854: ldp        x29, x30, [sp, #0x30]
0x0000000003f1e858: ldp        x20, x19, [sp, #0x20]
0x0000000003f1e85c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1e860: add        sp, sp, #0x40
0x0000000003f1e864: ret        
