; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e7d0
0x0000000003f3e7d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3e7d4: stp        x29, x30, [sp, #0x10]
0x0000000003f3e7d8: add        x29, sp, #0x10
0x0000000003f3e7dc: mov        x20, x1
0x0000000003f3e7e0: mov        x19, x0
0x0000000003f3e7e4: ldr        x8, [x1]
0x0000000003f3e7e8: str        x8, [x0]
0x0000000003f3e7ec: adrp       x9, #0x5fe9000
0x0000000003f3e7f0: add        x9, x9, #0xac0
0x0000000003f3e7f4: str        x9, [x0, #0x98]
0x0000000003f3e7f8: ldr        x10, [x1, #0xe0]
0x0000000003f3e7fc: ldur       x8, [x8, #-0x18]
0x0000000003f3e800: str        x10, [x0, x8]
0x0000000003f3e804: add        x8, x9, #0x20
0x0000000003f3e808: str        x8, [x0, #0xa0]
0x0000000003f3e80c: add        x8, x9, #0x2d8
0x0000000003f3e810: str        x8, [x0, #0x120]
0x0000000003f3e814: ldr        x8, [x1, #0xe8]
0x0000000003f3e818: str        x8, [x0, #0x140]
0x0000000003f3e81c: add        x8, x9, #0x398
0x0000000003f3e820: str        x8, [x0, #0x1b0]
0x0000000003f3e824: bl         #0x3f39074
0x0000000003f3e828: bl         #0x4408e0c
0x0000000003f3e82c: bl         #0x4408c0c
0x0000000003f3e830: ldr        x8, [x20, #8]
0x0000000003f3e834: str        x8, [x19]
0x0000000003f3e838: adrp       x9, #0x5e55000
0x0000000003f3e83c: add        x9, x9, #0x7f0
0x0000000003f3e840: add        x10, x9, #0x6d8
0x0000000003f3e844: str        x10, [x19, #0x98]
0x0000000003f3e848: ldr        x10, [x20, #0xd0]
0x0000000003f3e84c: ldur       x8, [x8, #-0x18]
0x0000000003f3e850: str        x10, [x19, x8]
0x0000000003f3e854: add        x8, x9, #0x6f8
0x0000000003f3e858: str        x8, [x19, #0xa0]
0x0000000003f3e85c: add        x8, x9, #0x9b0
0x0000000003f3e860: str        x8, [x19, #0x120]
0x0000000003f3e864: ldr        x8, [x20, #0xd8]
0x0000000003f3e868: str        x8, [x19, #0x140]
0x0000000003f3e86c: add        x8, x9, #0xa70
0x0000000003f3e870: str        x8, [x19, #0x1b0]
0x0000000003f3e874: add        x0, x19, #0x1d0
0x0000000003f3e878: bl         #0x58d84
0x0000000003f3e87c: add        x0, x19, #0x1c8
0x0000000003f3e880: bl         #0x58d84
0x0000000003f3e884: add        x1, x20, #0x18
0x0000000003f3e888: mov        x0, x19
0x0000000003f3e88c: ldp        x29, x30, [sp, #0x10]
0x0000000003f3e890: ldp        x20, x19, [sp], #0x20
0x0000000003f3e894: b          #0x3fbe88c
0x0000000003f3e898: bl         #0x18bd8
