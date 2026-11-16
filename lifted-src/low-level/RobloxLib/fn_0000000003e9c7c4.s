; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c7c4
0x0000000003e9c7c4: sub        sp, sp, #0x50
0x0000000003e9c7c8: stp        x24, x23, [sp, #0x10]
0x0000000003e9c7cc: stp        x22, x21, [sp, #0x20]
0x0000000003e9c7d0: stp        x20, x19, [sp, #0x30]
0x0000000003e9c7d4: stp        x29, x30, [sp, #0x40]
0x0000000003e9c7d8: add        x29, sp, #0x40
0x0000000003e9c7dc: mov        x21, x1
0x0000000003e9c7e0: mov        x20, x0
0x0000000003e9c7e4: adrp       x23, #0x6155000
0x0000000003e9c7e8: add        x23, x23, #0x5e0
0x0000000003e9c7ec: ldrb       w22, [x23]
0x0000000003e9c7f0: adrp       x8, #0x6199000
0x0000000003e9c7f4: add        x8, x8, #0xb00
0x0000000003e9c7f8: ldr        x8, [x8]
0x0000000003e9c7fc: sub        x19, x0, #0xa0
0x0000000003e9c800: mov        x0, x19
0x0000000003e9c804: blr        x8
0x0000000003e9c808: cmp        w22, #1
0x0000000003e9c80c: b.ne       #0x3e9c8b8
0x0000000003e9c810: ldr        w8, [x20, #0x34]
0x0000000003e9c814: cmp        w8, w21
0x0000000003e9c818: b.eq       #0x3e9c9c4
0x0000000003e9c81c: adrp       x8, #0x6199000
0x0000000003e9c820: add        x8, x8, #0x510
0x0000000003e9c824: ldrb       w8, [x8]
0x0000000003e9c828: cmp        w8, #1
0x0000000003e9c82c: b.ne       #0x3e9c898
0x0000000003e9c830: adrp       x8, #0x65ee000
0x0000000003e9c834: add        x8, x8, #0xb00
0x0000000003e9c838: ldrb       w8, [x8]
0x0000000003e9c83c: tbnz       w8, #0, #0x3e9c850
0x0000000003e9c840: bl         #0x646b70
0x0000000003e9c844: tbnz       w0, #0, #0x3e9c850
0x0000000003e9c848: bl         #0x646df0
0x0000000003e9c84c: cbz        w0, #0x3e9c898
0x0000000003e9c850: ldr        x8, [x19]
0x0000000003e9c854: ldr        x8, [x8, #0x98]
0x0000000003e9c858: adrp       x1, #0x64a1000
0x0000000003e9c85c: add        x1, x1, #0x4b0
0x0000000003e9c860: mov        x0, x19
0x0000000003e9c864: mov        w2, #1
0x0000000003e9c868: blr        x8
0x0000000003e9c86c: mov        x0, x19
0x0000000003e9c870: bl         #0x418c6d4
0x0000000003e9c874: cbz        x0, #0x3e9c898
0x0000000003e9c878: ldr        w8, [x20, #0x34]
0x0000000003e9c87c: stp        w21, w8, [sp, #8]
0x0000000003e9c880: adrp       x2, #0x64a1000
0x0000000003e9c884: add        x2, x2, #0x4b0
0x0000000003e9c888: add        x3, sp, #0xc
0x0000000003e9c88c: add        x4, sp, #8
0x0000000003e9c890: mov        x1, x19
0x0000000003e9c894: bl         #0x24d6bb4
0x0000000003e9c898: str        w21, [x20, #0x34]
0x0000000003e9c89c: mov        x0, x19
0x0000000003e9c8a0: bl         #0x3f907a8
0x0000000003e9c8a4: adrp       x1, #0x64a1000
0x0000000003e9c8a8: add        x1, x1, #0x4b0
0x0000000003e9c8ac: mov        x0, x19
0x0000000003e9c8b0: bl         #0x4197e7c
0x0000000003e9c8b4: b          #0x3e9c9c4
0x0000000003e9c8b8: adrp       x8, #0x6199000
0x0000000003e9c8bc: add        x8, x8, #0x510
0x0000000003e9c8c0: ldrb       w8, [x8]
0x0000000003e9c8c4: cmp        w8, #1
0x0000000003e9c8c8: b.ne       #0x3e9c91c
0x0000000003e9c8cc: adrp       x8, #0x65ee000
0x0000000003e9c8d0: add        x8, x8, #0xb00
0x0000000003e9c8d4: ldrb       w8, [x8]
0x0000000003e9c8d8: tbnz       w8, #0, #0x3e9c8ec
0x0000000003e9c8dc: bl         #0x646b70
0x0000000003e9c8e0: tbnz       w0, #0, #0x3e9c8ec
0x0000000003e9c8e4: bl         #0x646df0
0x0000000003e9c8e8: cbz        w0, #0x3e9c91c
0x0000000003e9c8ec: mov        x0, x19
0x0000000003e9c8f0: bl         #0x418c6d4
0x0000000003e9c8f4: cbz        x0, #0x3e9c994
0x0000000003e9c8f8: mov        x22, x0
0x0000000003e9c8fc: ldrb       w8, [x0, #0x10]
0x0000000003e9c900: cmp        w8, #1
0x0000000003e9c904: b.ne       #0x3e9c944
0x0000000003e9c908: ldrb       w8, [x23]
0x0000000003e9c90c: cmp        w8, #1
0x0000000003e9c910: b.ne       #0x3e9c964
0x0000000003e9c914: ldr        w0, [x20, #0x34]
0x0000000003e9c918: b          #0x3e9c96c
0x0000000003e9c91c: ldr        x8, [x20]
0x0000000003e9c920: ldr        x2, [x8, #0x128]
0x0000000003e9c924: mov        x0, x20
0x0000000003e9c928: mov        x1, x21
0x0000000003e9c92c: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c930: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c934: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c938: ldp        x24, x23, [sp, #0x10]
0x0000000003e9c93c: add        sp, sp, #0x50
0x0000000003e9c940: br         x2
0x0000000003e9c944: str        w21, [sp, #0xc]
0x0000000003e9c948: adrp       x2, #0x64a1000
0x0000000003e9c94c: add        x2, x2, #0x4b0
0x0000000003e9c950: add        x4, sp, #0xc
0x0000000003e9c954: mov        x0, x22
0x0000000003e9c958: mov        x1, x19
0x0000000003e9c95c: mov        x3, #0
0x0000000003e9c960: b          #0x3e9c990
0x0000000003e9c964: mov        x0, x19
0x0000000003e9c968: bl         #0x3f906cc
0x0000000003e9c96c: cmp        w0, w21
0x0000000003e9c970: b.eq       #0x3e9c994
0x0000000003e9c974: stp        w21, w0, [sp, #8]
0x0000000003e9c978: adrp       x2, #0x64a1000
0x0000000003e9c97c: add        x2, x2, #0x4b0
0x0000000003e9c980: add        x3, sp, #0xc
0x0000000003e9c984: add        x4, sp, #8
0x0000000003e9c988: mov        x0, x22
0x0000000003e9c98c: mov        x1, x19
0x0000000003e9c990: bl         #0x24d6bb4
0x0000000003e9c994: ldr        x8, [x20]
0x0000000003e9c998: ldr        x8, [x8, #0x128]
0x0000000003e9c99c: mov        x0, x20
0x0000000003e9c9a0: mov        x1, x21
0x0000000003e9c9a4: blr        x8
0x0000000003e9c9a8: ldur       x8, [x20, #-0xa0]
0x0000000003e9c9ac: ldr        x8, [x8, #0x98]
0x0000000003e9c9b0: adrp       x1, #0x64a1000
0x0000000003e9c9b4: add        x1, x1, #0x4b0
0x0000000003e9c9b8: mov        x0, x19
0x0000000003e9c9bc: mov        w2, #1
0x0000000003e9c9c0: blr        x8
0x0000000003e9c9c4: ldp        x29, x30, [sp, #0x40]
0x0000000003e9c9c8: ldp        x20, x19, [sp, #0x30]
0x0000000003e9c9cc: ldp        x22, x21, [sp, #0x20]
0x0000000003e9c9d0: ldp        x24, x23, [sp, #0x10]
0x0000000003e9c9d4: add        sp, sp, #0x50
0x0000000003e9c9d8: ret        
