; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e724
0x0000000001a8e724: sub        sp, sp, #0x70
0x0000000001a8e728: stp        d11, d10, [sp, #0x20]
0x0000000001a8e72c: stp        d9, d8, [sp, #0x30]
0x0000000001a8e730: stp        x22, x21, [sp, #0x40]
0x0000000001a8e734: stp        x20, x19, [sp, #0x50]
0x0000000001a8e738: stp        x29, x30, [sp, #0x60]
0x0000000001a8e73c: add        x29, sp, #0x60
0x0000000001a8e740: fmov       s8, s2
0x0000000001a8e744: fmov       s9, s1
0x0000000001a8e748: fmov       s10, s0
0x0000000001a8e74c: mov        x19, x0
0x0000000001a8e750: stp        s0, s1, [sp, #0x14]
0x0000000001a8e754: str        s2, [sp, #0x1c]
0x0000000001a8e758: adrp       x8, #0x6199000
0x0000000001a8e75c: add        x8, x8, #0xb00
0x0000000001a8e760: ldr        x8, [x8]
0x0000000001a8e764: sub        x20, x0, #0x98
0x0000000001a8e768: mov        x0, x20
0x0000000001a8e76c: blr        x8
0x0000000001a8e770: adrp       x8, #0x6199000
0x0000000001a8e774: add        x8, x8, #0x510
0x0000000001a8e778: ldrb       w8, [x8]
0x0000000001a8e77c: cmp        w8, #1
0x0000000001a8e780: b.ne       #0x1a8e804
0x0000000001a8e784: adrp       x8, #0x65ee000
0x0000000001a8e788: add        x8, x8, #0xb00
0x0000000001a8e78c: ldrb       w8, [x8]
0x0000000001a8e790: tbnz       w8, #0, #0x1a8e7a4
0x0000000001a8e794: bl         #0x646b70
0x0000000001a8e798: tbnz       w0, #0, #0x1a8e7a4
0x0000000001a8e79c: bl         #0x646df0
0x0000000001a8e7a0: cbz        w0, #0x1a8e804
0x0000000001a8e7a4: mov        x0, x20
0x0000000001a8e7a8: bl         #0x418c6d4
0x0000000001a8e7ac: cbz        x0, #0x1a8e838
0x0000000001a8e7b0: mov        x21, x0
0x0000000001a8e7b4: ldrb       w8, [x0, #0x10]
0x0000000001a8e7b8: cmp        w8, #1
0x0000000001a8e7bc: b.ne       #0x1a8e81c
0x0000000001a8e7c0: mov        x0, x20
0x0000000001a8e7c4: bl         #0x2140340
0x0000000001a8e7c8: stp        s0, s1, [sp, #8]
0x0000000001a8e7cc: str        s2, [sp, #0x10]
0x0000000001a8e7d0: fcmp       s0, s10
0x0000000001a8e7d4: b.ne       #0x1a8e7e8
0x0000000001a8e7d8: fcmp       s1, s9
0x0000000001a8e7dc: b.ne       #0x1a8e7e8
0x0000000001a8e7e0: fcmp       s2, s8
0x0000000001a8e7e4: b.eq       #0x1a8e838
0x0000000001a8e7e8: adrp       x2, #0x6303000
0x0000000001a8e7ec: add        x2, x2, #0xb58
0x0000000001a8e7f0: add        x3, sp, #8
0x0000000001a8e7f4: add        x4, sp, #0x14
0x0000000001a8e7f8: mov        x0, x21
0x0000000001a8e7fc: mov        x1, x20
0x0000000001a8e800: b          #0x1a8e834
0x0000000001a8e804: ldr        x8, [x19]
0x0000000001a8e808: ldr        x8, [x8]
0x0000000001a8e80c: add        x1, sp, #0x14
0x0000000001a8e810: mov        x0, x19
0x0000000001a8e814: blr        x8
0x0000000001a8e818: b          #0x1a8e868
0x0000000001a8e81c: adrp       x2, #0x6303000
0x0000000001a8e820: add        x2, x2, #0xb58
0x0000000001a8e824: add        x4, sp, #0x14
0x0000000001a8e828: mov        x0, x21
0x0000000001a8e82c: mov        x1, x20
0x0000000001a8e830: mov        x3, #0
0x0000000001a8e834: bl         #0x24d9d7c
0x0000000001a8e838: ldr        x8, [x19]
0x0000000001a8e83c: ldr        x8, [x8]
0x0000000001a8e840: add        x1, sp, #0x14
0x0000000001a8e844: mov        x0, x19
0x0000000001a8e848: blr        x8
0x0000000001a8e84c: ldur       x8, [x19, #-0x98]
0x0000000001a8e850: ldr        x8, [x8, #0x98]
0x0000000001a8e854: adrp       x1, #0x6303000
0x0000000001a8e858: add        x1, x1, #0xb58
0x0000000001a8e85c: mov        x0, x20
0x0000000001a8e860: mov        w2, #1
0x0000000001a8e864: blr        x8
0x0000000001a8e868: ldp        x29, x30, [sp, #0x60]
0x0000000001a8e86c: ldp        x20, x19, [sp, #0x50]
0x0000000001a8e870: ldp        x22, x21, [sp, #0x40]
0x0000000001a8e874: ldp        d9, d8, [sp, #0x30]
0x0000000001a8e878: ldp        d11, d10, [sp, #0x20]
0x0000000001a8e87c: add        sp, sp, #0x70
0x0000000001a8e880: ret        
