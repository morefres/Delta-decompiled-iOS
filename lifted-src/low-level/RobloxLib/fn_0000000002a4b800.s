; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b800
0x0000000002a4b800: sub        sp, sp, #0x50
0x0000000002a4b804: stp        x24, x23, [sp, #0x10]
0x0000000002a4b808: stp        x22, x21, [sp, #0x20]
0x0000000002a4b80c: stp        x20, x19, [sp, #0x30]
0x0000000002a4b810: stp        x29, x30, [sp, #0x40]
0x0000000002a4b814: add        x29, sp, #0x40
0x0000000002a4b818: mov        x21, x1
0x0000000002a4b81c: mov        x19, x0
0x0000000002a4b820: adrp       x23, #0x6155000
0x0000000002a4b824: add        x23, x23, #0xb20
0x0000000002a4b828: str        w1, [sp, #0xc]
0x0000000002a4b82c: ldrb       w22, [x23]
0x0000000002a4b830: adrp       x8, #0x6199000
0x0000000002a4b834: add        x8, x8, #0xb00
0x0000000002a4b838: ldr        x8, [x8]
0x0000000002a4b83c: sub        x20, x0, #0xdd8
0x0000000002a4b840: mov        x0, x20
0x0000000002a4b844: blr        x8
0x0000000002a4b848: cmp        w22, #1
0x0000000002a4b84c: b.ne       #0x2a4b878
0x0000000002a4b850: ldr        x8, [x19]
0x0000000002a4b854: ldr        x8, [x8, #8]
0x0000000002a4b858: mov        x0, x19
0x0000000002a4b85c: mov        x1, x21
0x0000000002a4b860: blr        x8
0x0000000002a4b864: mov        x1, x0
0x0000000002a4b868: add        x2, sp, #0xc
0x0000000002a4b86c: mov        x0, x19
0x0000000002a4b870: bl         #0x2a50dd4
0x0000000002a4b874: b          #0x2a4b980
0x0000000002a4b878: adrp       x8, #0x6199000
0x0000000002a4b87c: add        x8, x8, #0x510
0x0000000002a4b880: ldrb       w8, [x8]
0x0000000002a4b884: cmp        w8, #1
0x0000000002a4b888: b.ne       #0x2a4b8dc
0x0000000002a4b88c: adrp       x8, #0x65ee000
0x0000000002a4b890: add        x8, x8, #0xb00
0x0000000002a4b894: ldrb       w8, [x8]
0x0000000002a4b898: tbnz       w8, #0, #0x2a4b8ac
0x0000000002a4b89c: bl         #0x646b70
0x0000000002a4b8a0: tbnz       w0, #0, #0x2a4b8ac
0x0000000002a4b8a4: bl         #0x646df0
0x0000000002a4b8a8: cbz        w0, #0x2a4b8dc
0x0000000002a4b8ac: mov        x0, x20
0x0000000002a4b8b0: bl         #0x418c6d4
0x0000000002a4b8b4: cbz        x0, #0x2a4b950
0x0000000002a4b8b8: mov        x22, x0
0x0000000002a4b8bc: ldrb       w8, [x0, #0x10]
0x0000000002a4b8c0: cmp        w8, #1
0x0000000002a4b8c4: b.ne       #0x2a4b904
0x0000000002a4b8c8: ldrb       w8, [x23]
0x0000000002a4b8cc: cmp        w8, #1
0x0000000002a4b8d0: b.ne       #0x2a4b920
0x0000000002a4b8d4: ldr        w0, [x19, #0xcc]
0x0000000002a4b8d8: b          #0x2a4b928
0x0000000002a4b8dc: ldr        x8, [x19]
0x0000000002a4b8e0: ldr        x2, [x8, #0x40]
0x0000000002a4b8e4: mov        x0, x19
0x0000000002a4b8e8: mov        x1, x21
0x0000000002a4b8ec: ldp        x29, x30, [sp, #0x40]
0x0000000002a4b8f0: ldp        x20, x19, [sp, #0x30]
0x0000000002a4b8f4: ldp        x22, x21, [sp, #0x20]
0x0000000002a4b8f8: ldp        x24, x23, [sp, #0x10]
0x0000000002a4b8fc: add        sp, sp, #0x50
0x0000000002a4b900: br         x2
0x0000000002a4b904: adrp       x2, #0x640e000
0x0000000002a4b908: add        x2, x2, #0x488
0x0000000002a4b90c: add        x4, sp, #0xc
0x0000000002a4b910: mov        x0, x22
0x0000000002a4b914: mov        x1, x20
0x0000000002a4b918: mov        x3, #0
0x0000000002a4b91c: b          #0x2a4b94c
0x0000000002a4b920: mov        x0, x20
0x0000000002a4b924: bl         #0x2c4aa74
0x0000000002a4b928: str        w0, [sp, #8]
0x0000000002a4b92c: cmp        w0, w21
0x0000000002a4b930: b.eq       #0x2a4b950
0x0000000002a4b934: adrp       x2, #0x640e000
0x0000000002a4b938: add        x2, x2, #0x488
0x0000000002a4b93c: add        x3, sp, #8
0x0000000002a4b940: add        x4, sp, #0xc
0x0000000002a4b944: mov        x0, x22
0x0000000002a4b948: mov        x1, x20
0x0000000002a4b94c: bl         #0x24d6bb4
0x0000000002a4b950: ldr        w1, [sp, #0xc]
0x0000000002a4b954: ldr        x8, [x19]
0x0000000002a4b958: ldr        x8, [x8, #0x40]
0x0000000002a4b95c: mov        x0, x19
0x0000000002a4b960: blr        x8
0x0000000002a4b964: ldr        x8, [x20]
0x0000000002a4b968: ldr        x8, [x8, #0x98]
0x0000000002a4b96c: adrp       x1, #0x640e000
0x0000000002a4b970: add        x1, x1, #0x488
0x0000000002a4b974: mov        x0, x20
0x0000000002a4b978: mov        w2, #1
0x0000000002a4b97c: blr        x8
0x0000000002a4b980: ldp        x29, x30, [sp, #0x40]
0x0000000002a4b984: ldp        x20, x19, [sp, #0x30]
0x0000000002a4b988: ldp        x22, x21, [sp, #0x20]
0x0000000002a4b98c: ldp        x24, x23, [sp, #0x10]
0x0000000002a4b990: add        sp, sp, #0x50
0x0000000002a4b994: ret        
