; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b7d8
0x0000000003e9b7d8: sub        sp, sp, #0x50
0x0000000003e9b7dc: stp        d9, d8, [sp, #0x10]
0x0000000003e9b7e0: stp        x22, x21, [sp, #0x20]
0x0000000003e9b7e4: stp        x20, x19, [sp, #0x30]
0x0000000003e9b7e8: stp        x29, x30, [sp, #0x40]
0x0000000003e9b7ec: add        x29, sp, #0x40
0x0000000003e9b7f0: fmov       s8, s0
0x0000000003e9b7f4: mov        x20, x0
0x0000000003e9b7f8: adrp       x22, #0x6155000
0x0000000003e9b7fc: add        x22, x22, #0x5e0
0x0000000003e9b800: str        s0, [sp, #0xc]
0x0000000003e9b804: ldrb       w21, [x22]
0x0000000003e9b808: adrp       x8, #0x6199000
0x0000000003e9b80c: add        x8, x8, #0xb00
0x0000000003e9b810: ldr        x8, [x8]
0x0000000003e9b814: sub        x19, x0, #0xa0
0x0000000003e9b818: mov        x0, x19
0x0000000003e9b81c: blr        x8
0x0000000003e9b820: cmp        w21, #1
0x0000000003e9b824: b.ne       #0x3e9b8cc
0x0000000003e9b828: ldr        s0, [x20, #0xc]!
0x0000000003e9b82c: fcmp       s0, s8
0x0000000003e9b830: b.eq       #0x3e9b9d4
0x0000000003e9b834: adrp       x8, #0x6199000
0x0000000003e9b838: add        x8, x8, #0x510
0x0000000003e9b83c: ldrb       w8, [x8]
0x0000000003e9b840: cmp        w8, #1
0x0000000003e9b844: b.ne       #0x3e9b8ac
0x0000000003e9b848: adrp       x8, #0x65ee000
0x0000000003e9b84c: add        x8, x8, #0xb00
0x0000000003e9b850: ldrb       w8, [x8]
0x0000000003e9b854: tbnz       w8, #0, #0x3e9b868
0x0000000003e9b858: bl         #0x646b70
0x0000000003e9b85c: tbnz       w0, #0, #0x3e9b868
0x0000000003e9b860: bl         #0x646df0
0x0000000003e9b864: cbz        w0, #0x3e9b8ac
0x0000000003e9b868: ldr        x8, [x19]
0x0000000003e9b86c: ldr        x8, [x8, #0x98]
0x0000000003e9b870: adrp       x1, #0x64a0000
0x0000000003e9b874: add        x1, x1, #0xf28
0x0000000003e9b878: mov        x0, x19
0x0000000003e9b87c: mov        w2, #1
0x0000000003e9b880: blr        x8
0x0000000003e9b884: mov        x0, x19
0x0000000003e9b888: bl         #0x418c6d4
0x0000000003e9b88c: cbz        x0, #0x3e9b8ac
0x0000000003e9b890: adrp       x2, #0x64a0000
0x0000000003e9b894: add        x2, x2, #0xf28
0x0000000003e9b898: add        x4, sp, #0xc
0x0000000003e9b89c: mov        x1, x19
0x0000000003e9b8a0: mov        x3, x20
0x0000000003e9b8a4: bl         #0x24d7c4c
0x0000000003e9b8a8: ldr        s8, [sp, #0xc]
0x0000000003e9b8ac: str        s8, [x20]
0x0000000003e9b8b0: mov        x0, x19
0x0000000003e9b8b4: bl         #0x3f907a8
0x0000000003e9b8b8: adrp       x1, #0x64a0000
0x0000000003e9b8bc: add        x1, x1, #0xf28
0x0000000003e9b8c0: mov        x0, x19
0x0000000003e9b8c4: bl         #0x4197e7c
0x0000000003e9b8c8: b          #0x3e9b9d4
0x0000000003e9b8cc: adrp       x8, #0x6199000
0x0000000003e9b8d0: add        x8, x8, #0x510
0x0000000003e9b8d4: ldrb       w8, [x8]
0x0000000003e9b8d8: cmp        w8, #1
0x0000000003e9b8dc: b.ne       #0x3e9b930
0x0000000003e9b8e0: adrp       x8, #0x65ee000
0x0000000003e9b8e4: add        x8, x8, #0xb00
0x0000000003e9b8e8: ldrb       w8, [x8]
0x0000000003e9b8ec: tbnz       w8, #0, #0x3e9b900
0x0000000003e9b8f0: bl         #0x646b70
0x0000000003e9b8f4: tbnz       w0, #0, #0x3e9b900
0x0000000003e9b8f8: bl         #0x646df0
0x0000000003e9b8fc: cbz        w0, #0x3e9b930
0x0000000003e9b900: mov        x0, x19
0x0000000003e9b904: bl         #0x418c6d4
0x0000000003e9b908: cbz        x0, #0x3e9b9a4
0x0000000003e9b90c: mov        x21, x0
0x0000000003e9b910: ldrb       w8, [x0, #0x10]
0x0000000003e9b914: cmp        w8, #1
0x0000000003e9b918: b.ne       #0x3e9b958
0x0000000003e9b91c: ldrb       w8, [x22]
0x0000000003e9b920: cmp        w8, #1
0x0000000003e9b924: b.ne       #0x3e9b974
0x0000000003e9b928: ldr        s0, [x20, #0xc]
0x0000000003e9b92c: b          #0x3e9b97c
0x0000000003e9b930: ldr        x8, [x20]
0x0000000003e9b934: ldr        x1, [x8, #0x28]
0x0000000003e9b938: mov        x0, x20
0x0000000003e9b93c: fmov       s0, s8
0x0000000003e9b940: ldp        x29, x30, [sp, #0x40]
0x0000000003e9b944: ldp        x20, x19, [sp, #0x30]
0x0000000003e9b948: ldp        x22, x21, [sp, #0x20]
0x0000000003e9b94c: ldp        d9, d8, [sp, #0x10]
0x0000000003e9b950: add        sp, sp, #0x50
0x0000000003e9b954: br         x1
0x0000000003e9b958: adrp       x2, #0x64a0000
0x0000000003e9b95c: add        x2, x2, #0xf28
0x0000000003e9b960: add        x4, sp, #0xc
0x0000000003e9b964: mov        x0, x21
0x0000000003e9b968: mov        x1, x19
0x0000000003e9b96c: mov        x3, #0
0x0000000003e9b970: b          #0x3e9b9a0
0x0000000003e9b974: mov        x0, x19
0x0000000003e9b978: bl         #0x3f9078c
0x0000000003e9b97c: str        s0, [sp, #8]
0x0000000003e9b980: fcmp       s0, s8
0x0000000003e9b984: b.eq       #0x3e9b9a4
0x0000000003e9b988: adrp       x2, #0x64a0000
0x0000000003e9b98c: add        x2, x2, #0xf28
0x0000000003e9b990: add        x3, sp, #8
0x0000000003e9b994: add        x4, sp, #0xc
0x0000000003e9b998: mov        x0, x21
0x0000000003e9b99c: mov        x1, x19
0x0000000003e9b9a0: bl         #0x24d7c4c
0x0000000003e9b9a4: ldr        s0, [sp, #0xc]
0x0000000003e9b9a8: ldr        x8, [x20]
0x0000000003e9b9ac: ldr        x8, [x8, #0x28]
0x0000000003e9b9b0: mov        x0, x20
0x0000000003e9b9b4: blr        x8
0x0000000003e9b9b8: ldur       x8, [x20, #-0xa0]
0x0000000003e9b9bc: ldr        x8, [x8, #0x98]
0x0000000003e9b9c0: adrp       x1, #0x64a0000
0x0000000003e9b9c4: add        x1, x1, #0xf28
0x0000000003e9b9c8: mov        x0, x19
0x0000000003e9b9cc: mov        w2, #1
0x0000000003e9b9d0: blr        x8
0x0000000003e9b9d4: ldp        x29, x30, [sp, #0x40]
0x0000000003e9b9d8: ldp        x20, x19, [sp, #0x30]
0x0000000003e9b9dc: ldp        x22, x21, [sp, #0x20]
0x0000000003e9b9e0: ldp        d9, d8, [sp, #0x10]
0x0000000003e9b9e4: add        sp, sp, #0x50
0x0000000003e9b9e8: ret        
