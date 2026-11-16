; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e6f8
0x0000000001b2e6f8: sub        sp, sp, #0x60
0x0000000001b2e6fc: stp        x22, x21, [sp, #0x30]
0x0000000001b2e700: stp        x20, x19, [sp, #0x40]
0x0000000001b2e704: stp        x29, x30, [sp, #0x50]
0x0000000001b2e708: add        x29, sp, #0x50
0x0000000001b2e70c: mov        x20, x1
0x0000000001b2e710: mov        x19, x0
0x0000000001b2e714: adrp       x8, #0x6155000
0x0000000001b2e718: add        x8, x8, #0xc40
0x0000000001b2e71c: ldrb       w22, [x8]
0x0000000001b2e720: adrp       x8, #0x6199000
0x0000000001b2e724: add        x8, x8, #0xb00
0x0000000001b2e728: ldr        x8, [x8]
0x0000000001b2e72c: sub        x21, x0, #0xa0
0x0000000001b2e730: mov        x0, x21
0x0000000001b2e734: blr        x8
0x0000000001b2e738: cmp        w22, #1
0x0000000001b2e73c: b.ne       #0x1b2e8b4
0x0000000001b2e740: adrp       x8, #0x4baa000
0x0000000001b2e744: ldr        q0, [x8, #0x260]
0x0000000001b2e748: stp        q0, q0, [sp]
0x0000000001b2e74c: str        q0, [sp, #0x20]
0x0000000001b2e750: ldr        x8, [x19]
0x0000000001b2e754: ldr        x9, [x8, #8]
0x0000000001b2e758: mov        x8, sp
0x0000000001b2e75c: mov        x0, x19
0x0000000001b2e760: mov        x1, x20
0x0000000001b2e764: blr        x9
0x0000000001b2e768: ldr        x8, [x19]
0x0000000001b2e76c: ldr        x8, [x8, #0x10]
0x0000000001b2e770: mov        x1, sp
0x0000000001b2e774: mov        x0, x19
0x0000000001b2e778: blr        x8
0x0000000001b2e77c: tbnz       w0, #0, #0x1b2e8a0
0x0000000001b2e780: ldr        s0, [x19, #0x3c]
0x0000000001b2e784: ldr        s1, [sp, #0x24]
0x0000000001b2e788: fcmp       s0, s1
0x0000000001b2e78c: b.ne       #0x1b2e7c0
0x0000000001b2e790: ldr        s0, [x19, #0x40]
0x0000000001b2e794: ldr        s1, [sp, #0x28]
0x0000000001b2e798: fcmp       s0, s1
0x0000000001b2e79c: b.ne       #0x1b2e7c0
0x0000000001b2e7a0: ldr        s0, [x19, #0x44]
0x0000000001b2e7a4: ldr        s1, [sp, #0x2c]
0x0000000001b2e7a8: fcmp       s0, s1
0x0000000001b2e7ac: b.ne       #0x1b2e7c0
0x0000000001b2e7b0: add        x0, x19, #0x18
0x0000000001b2e7b4: mov        x1, sp
0x0000000001b2e7b8: bl         #0x46b8a5c
0x0000000001b2e7bc: tbnz       w0, #0, #0x1b2e890
0x0000000001b2e7c0: adrp       x8, #0x6199000
0x0000000001b2e7c4: add        x8, x8, #0x510
0x0000000001b2e7c8: ldrb       w8, [x8]
0x0000000001b2e7cc: cmp        w8, #1
0x0000000001b2e7d0: b.ne       #0x1b2e834
0x0000000001b2e7d4: adrp       x8, #0x65ee000
0x0000000001b2e7d8: add        x8, x8, #0xb00
0x0000000001b2e7dc: ldrb       w8, [x8]
0x0000000001b2e7e0: tbnz       w8, #0, #0x1b2e7f4
0x0000000001b2e7e4: bl         #0x646b70
0x0000000001b2e7e8: tbnz       w0, #0, #0x1b2e7f4
0x0000000001b2e7ec: bl         #0x646df0
0x0000000001b2e7f0: cbz        w0, #0x1b2e834
0x0000000001b2e7f4: ldr        x8, [x21]
0x0000000001b2e7f8: ldr        x8, [x8, #0x98]
0x0000000001b2e7fc: adrp       x1, #0x6325000
0x0000000001b2e800: add        x1, x1, #0x898
0x0000000001b2e804: mov        x0, x21
0x0000000001b2e808: mov        w2, #1
0x0000000001b2e80c: blr        x8
0x0000000001b2e810: mov        x0, x21
0x0000000001b2e814: bl         #0x418c6d4
0x0000000001b2e818: cbz        x0, #0x1b2e834
0x0000000001b2e81c: adrp       x2, #0x6325000
0x0000000001b2e820: add        x2, x2, #0x898
0x0000000001b2e824: add        x3, x19, #0x18
0x0000000001b2e828: mov        x4, sp
0x0000000001b2e82c: mov        x1, x21
0x0000000001b2e830: bl         #0x24dae14
0x0000000001b2e834: ldp        q0, q1, [sp]
0x0000000001b2e838: stur       q0, [x19, #0x18]
0x0000000001b2e83c: stur       q1, [x19, #0x28]
0x0000000001b2e840: ldr        q0, [sp, #0x20]
0x0000000001b2e844: stur       q0, [x19, #0x38]
0x0000000001b2e848: ldr        x8, [x19]
0x0000000001b2e84c: ldr        x8, [x8, #0x18]
0x0000000001b2e850: mov        x0, x19
0x0000000001b2e854: mov        x1, x20
0x0000000001b2e858: blr        x8
0x0000000001b2e85c: adrp       x1, #0x6325000
0x0000000001b2e860: add        x1, x1, #0x898
0x0000000001b2e864: mov        x0, x21
0x0000000001b2e868: bl         #0x4197e7c
0x0000000001b2e86c: adrp       x1, #0x6326000
0x0000000001b2e870: add        x1, x1, #0x5f8
0x0000000001b2e874: mov        x0, x21
0x0000000001b2e878: bl         #0x4197e7c
0x0000000001b2e87c: ldr        x8, [x19]
0x0000000001b2e880: ldr        x8, [x8, #0x20]
0x0000000001b2e884: mov        x0, x19
0x0000000001b2e888: mov        x1, x20
0x0000000001b2e88c: blr        x8
0x0000000001b2e890: ldr        x8, [x19]
0x0000000001b2e894: ldr        x8, [x8, #0x28]
0x0000000001b2e898: mov        x0, x19
0x0000000001b2e89c: blr        x8
0x0000000001b2e8a0: ldp        x29, x30, [sp, #0x50]
0x0000000001b2e8a4: ldp        x20, x19, [sp, #0x40]
0x0000000001b2e8a8: ldp        x22, x21, [sp, #0x30]
0x0000000001b2e8ac: add        sp, sp, #0x60
0x0000000001b2e8b0: ret        
0x0000000001b2e8b4: adrp       x8, #0x6199000
0x0000000001b2e8b8: add        x8, x8, #0x510
0x0000000001b2e8bc: ldrb       w8, [x8]
0x0000000001b2e8c0: cmp        w8, #1
0x0000000001b2e8c4: b.ne       #0x1b2e95c
0x0000000001b2e8c8: adrp       x8, #0x65ee000
0x0000000001b2e8cc: add        x8, x8, #0xb00
0x0000000001b2e8d0: ldrb       w8, [x8]
0x0000000001b2e8d4: tbnz       w8, #0, #0x1b2e8e8
0x0000000001b2e8d8: bl         #0x646b70
0x0000000001b2e8dc: tbnz       w0, #0, #0x1b2e8e8
0x0000000001b2e8e0: bl         #0x646df0
0x0000000001b2e8e4: cbz        w0, #0x1b2e95c
0x0000000001b2e8e8: mov        x0, x21
0x0000000001b2e8ec: bl         #0x418c6d4
0x0000000001b2e8f0: cbz        x0, #0x1b2e99c
0x0000000001b2e8f4: mov        x22, x0
0x0000000001b2e8f8: ldrb       w8, [x0, #0x10]
0x0000000001b2e8fc: cmp        w8, #1
0x0000000001b2e900: b.ne       #0x1b2e980
0x0000000001b2e904: ldr        s0, [x19, #0x3c]
0x0000000001b2e908: ldr        s1, [x20, #0x24]
0x0000000001b2e90c: fcmp       s0, s1
0x0000000001b2e910: b.ne       #0x1b2e944
0x0000000001b2e914: ldr        s0, [x19, #0x40]
0x0000000001b2e918: ldr        s1, [x20, #0x28]
0x0000000001b2e91c: fcmp       s0, s1
0x0000000001b2e920: b.ne       #0x1b2e944
0x0000000001b2e924: ldr        s0, [x19, #0x44]
0x0000000001b2e928: ldr        s1, [x20, #0x2c]
0x0000000001b2e92c: fcmp       s0, s1
0x0000000001b2e930: b.ne       #0x1b2e944
0x0000000001b2e934: add        x0, x19, #0x18
0x0000000001b2e938: mov        x1, x20
0x0000000001b2e93c: bl         #0x46b8a5c
0x0000000001b2e940: tbnz       w0, #0, #0x1b2e99c
0x0000000001b2e944: adrp       x2, #0x6325000
0x0000000001b2e948: add        x2, x2, #0x898
0x0000000001b2e94c: add        x3, x19, #0x18
0x0000000001b2e950: mov        x0, x22
0x0000000001b2e954: mov        x1, x21
0x0000000001b2e958: b          #0x1b2e994
0x0000000001b2e95c: ldr        x8, [x19]
0x0000000001b2e960: ldr        x2, [x8]
0x0000000001b2e964: mov        x0, x19
0x0000000001b2e968: mov        x1, x20
0x0000000001b2e96c: ldp        x29, x30, [sp, #0x50]
0x0000000001b2e970: ldp        x20, x19, [sp, #0x40]
0x0000000001b2e974: ldp        x22, x21, [sp, #0x30]
0x0000000001b2e978: add        sp, sp, #0x60
0x0000000001b2e97c: br         x2
0x0000000001b2e980: adrp       x2, #0x6325000
0x0000000001b2e984: add        x2, x2, #0x898
0x0000000001b2e988: mov        x0, x22
0x0000000001b2e98c: mov        x1, x21
0x0000000001b2e990: mov        x3, #0
0x0000000001b2e994: mov        x4, x20
0x0000000001b2e998: bl         #0x24dae14
0x0000000001b2e99c: ldr        x8, [x19]
0x0000000001b2e9a0: ldr        x8, [x8]
0x0000000001b2e9a4: mov        x0, x19
0x0000000001b2e9a8: mov        x1, x20
0x0000000001b2e9ac: blr        x8
0x0000000001b2e9b0: ldur       x8, [x19, #-0xa0]
0x0000000001b2e9b4: ldr        x3, [x8, #0x98]
0x0000000001b2e9b8: adrp       x1, #0x6325000
0x0000000001b2e9bc: add        x1, x1, #0x898
0x0000000001b2e9c0: mov        x0, x21
0x0000000001b2e9c4: mov        w2, #1
0x0000000001b2e9c8: ldp        x29, x30, [sp, #0x50]
0x0000000001b2e9cc: ldp        x20, x19, [sp, #0x40]
0x0000000001b2e9d0: ldp        x22, x21, [sp, #0x30]
0x0000000001b2e9d4: add        sp, sp, #0x60
0x0000000001b2e9d8: br         x3
