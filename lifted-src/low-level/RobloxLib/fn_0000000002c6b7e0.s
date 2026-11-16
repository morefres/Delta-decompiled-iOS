; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b7e0
0x0000000002c6b7e0: sub        sp, sp, #0x30
0x0000000002c6b7e4: stp        x20, x19, [sp, #0x10]
0x0000000002c6b7e8: stp        x29, x30, [sp, #0x20]
0x0000000002c6b7ec: add        x29, sp, #0x20
0x0000000002c6b7f0: mov        x19, x0
0x0000000002c6b7f4: adrp       x8, #0x5ed6000
0x0000000002c6b7f8: add        x8, x8, #0xa50
0x0000000002c6b7fc: str        x8, [x0]
0x0000000002c6b800: add        x8, x8, #0x2a0
0x0000000002c6b804: mov        x20, x0
0x0000000002c6b808: str        x8, [x20, #0xd0]!
0x0000000002c6b80c: bl         #0x2ac76a4
0x0000000002c6b810: bl         #0x4408e0c
0x0000000002c6b814: bl         #0x4408c0c
0x0000000002c6b818: adrp       x8, #0x5ec0000
0x0000000002c6b81c: add        x8, x8, #0xb38
0x0000000002c6b820: add        x9, x8, #0x10
0x0000000002c6b824: str        x9, [x19]
0x0000000002c6b828: add        x8, x8, #0x2b0
0x0000000002c6b82c: str        x8, [x19, #0xd0]
0x0000000002c6b830: add        x8, x19, #0x110
0x0000000002c6b834: str        x8, [sp, #8]
0x0000000002c6b838: add        x0, sp, #8
0x0000000002c6b83c: bl         #0x1d0b18
0x0000000002c6b840: add        x0, x19, #0xf0
0x0000000002c6b844: bl         #0x1919a84
0x0000000002c6b848: mov        x0, x20
0x0000000002c6b84c: bl         #0x2aa8104
0x0000000002c6b850: adrp       x8, #0x5ec1000
0x0000000002c6b854: add        x8, x8, #0x970
0x0000000002c6b858: add        x8, x8, #0x10
0x0000000002c6b85c: str        x8, [x19]
0x0000000002c6b860: add        x0, x19, #0xc0
0x0000000002c6b864: bl         #0x1df28
0x0000000002c6b868: ldr        x0, [x19, #0xb0]
0x0000000002c6b86c: cbz        x0, #0x2c6b874
0x0000000002c6b870: bl         #0x4b9808c
0x0000000002c6b874: adrp       x8, #0x5eba000
0x0000000002c6b878: add        x8, x8, #0x9f0
0x0000000002c6b87c: add        x8, x8, #0x10
0x0000000002c6b880: mov        x0, x19
0x0000000002c6b884: str        x8, [x0], #0x98
0x0000000002c6b888: bl         #0xe8098
0x0000000002c6b88c: mov        x0, x19
0x0000000002c6b890: bl         #0x4182bf0
0x0000000002c6b894: ldp        x29, x30, [sp, #0x20]
0x0000000002c6b898: ldp        x20, x19, [sp, #0x10]
0x0000000002c6b89c: add        sp, sp, #0x30
0x0000000002c6b8a0: ret        
0x0000000002c6b8a4: bl         #0x18bd8
