; instruction-faithful ARM64 fallback for RobloxLib::function_1ea98e4
0x0000000001ea98e4: sub        sp, sp, #0xe0
0x0000000001ea98e8: stp        x24, x23, [sp, #0xa0]
0x0000000001ea98ec: stp        x22, x21, [sp, #0xb0]
0x0000000001ea98f0: stp        x20, x19, [sp, #0xc0]
0x0000000001ea98f4: stp        x29, x30, [sp, #0xd0]
0x0000000001ea98f8: add        x29, sp, #0xd0
0x0000000001ea98fc: mov        x21, x5
0x0000000001ea9900: mov        x22, x4
0x0000000001ea9904: mov        x20, x3
0x0000000001ea9908: mov        x23, x2
0x0000000001ea990c: mov        x24, x1
0x0000000001ea9910: mov        x19, x0
0x0000000001ea9914: adrp       x8, #0x5ba4000
0x0000000001ea9918: ldr        x8, [x8, #0x338]
0x0000000001ea991c: ldr        x8, [x8]
0x0000000001ea9920: stur       x8, [x29, #-0x38]
0x0000000001ea9924: bl         #0x1e9da98
0x0000000001ea9928: mov        x1, x0
0x0000000001ea992c: mov        x0, x19
0x0000000001ea9930: mov        x2, x23
0x0000000001ea9934: mov        x3, x22
0x0000000001ea9938: mov        x4, x21
0x0000000001ea993c: bl         #0x440a59c
0x0000000001ea9940: adrp       x8, #0x5df8000
0x0000000001ea9944: add        x8, x8, #0xcb8
0x0000000001ea9948: str        x8, [x19]
0x0000000001ea994c: str        x24, [x19, #0x90]
0x0000000001ea9950: bl         #0x440f418
0x0000000001ea9954: mov        x1, x0
0x0000000001ea9958: add        x0, x19, #0x60
0x0000000001ea995c: mov        x2, #0
0x0000000001ea9960: bl         #0x440e7cc
0x0000000001ea9964: mov        x0, x20
0x0000000001ea9968: bl         #0x4757498
0x0000000001ea996c: mov        x20, x0
0x0000000001ea9970: bl         #0x440f850
0x0000000001ea9974: mov        x2, x0
0x0000000001ea9978: add        x21, sp, #0x28
0x0000000001ea997c: add        x0, sp, #0x28
0x0000000001ea9980: mov        x1, x20
0x0000000001ea9984: mov        x3, #0
0x0000000001ea9988: bl         #0x440e674
0x0000000001ea998c: stp        xzr, xzr, [sp]
0x0000000001ea9990: str        xzr, [sp, #0x10]
0x0000000001ea9994: mov        x20, sp
0x0000000001ea9998: mov        x0, sp
0x0000000001ea999c: add        x1, sp, #0x28
0x0000000001ea99a0: add        x2, x21, #0x70
0x0000000001ea99a4: mov        w3, #1
0x0000000001ea99a8: bl         #0x2ed9c
0x0000000001ea99ac: add        x0, x19, #0x60
0x0000000001ea99b0: bl         #0x2d630
0x0000000001ea99b4: ldr        q0, [sp]
0x0000000001ea99b8: str        q0, [x19, #0x60]
0x0000000001ea99bc: ldr        x8, [sp, #0x10]
0x0000000001ea99c0: str        x8, [x19, #0x70]
0x0000000001ea99c4: stp        xzr, xzr, [sp, #8]
0x0000000001ea99c8: str        xzr, [sp]
0x0000000001ea99cc: str        x20, [sp, #0x20]
0x0000000001ea99d0: add        x0, sp, #0x20
0x0000000001ea99d4: bl         #0x246dc
0x0000000001ea99d8: ldr        x8, [sp, #0x50]
0x0000000001ea99dc: cbz        x8, #0x1ea99f0
0x0000000001ea99e0: ldr        x8, [x8, #0x10]
0x0000000001ea99e4: add        x9, sp, #0x28
0x0000000001ea99e8: add        x0, x9, #0x30
0x0000000001ea99ec: blr        x8
0x0000000001ea99f0: ldur       x8, [x29, #-0x38]
0x0000000001ea99f4: adrp       x9, #0x5ba4000
0x0000000001ea99f8: ldr        x9, [x9, #0x338]
0x0000000001ea99fc: ldr        x9, [x9]
0x0000000001ea9a00: cmp        x9, x8
0x0000000001ea9a04: b.ne       #0x1ea9a24
0x0000000001ea9a08: mov        x0, x19
0x0000000001ea9a0c: ldp        x29, x30, [sp, #0xd0]
0x0000000001ea9a10: ldp        x20, x19, [sp, #0xc0]
0x0000000001ea9a14: ldp        x22, x21, [sp, #0xb0]
0x0000000001ea9a18: ldp        x24, x23, [sp, #0xa0]
0x0000000001ea9a1c: add        sp, sp, #0xe0
0x0000000001ea9a20: ret        
0x0000000001ea9a24: bl         #0x4b98620
0x0000000001ea9a28: b          #0x1ea9a4c
0x0000000001ea9a2c: mov        x20, x0
0x0000000001ea9a30: ldr        x8, [sp, #0x50]
0x0000000001ea9a34: cbz        x8, #0x1ea9a64
0x0000000001ea9a38: ldr        x8, [x8, #0x10]
0x0000000001ea9a3c: add        x9, sp, #0x28
0x0000000001ea9a40: add        x0, x9, #0x30
0x0000000001ea9a44: blr        x8
0x0000000001ea9a48: b          #0x1ea9a64
0x0000000001ea9a4c: mov        x20, x0
0x0000000001ea9a50: cbz        w1, #0x1ea9a6c
0x0000000001ea9a54: mov        x0, x20
0x0000000001ea9a58: bl         #0x18bd8
0x0000000001ea9a5c: b          #0x1ea9a60
0x0000000001ea9a60: mov        x20, x0
0x0000000001ea9a64: mov        x0, x19
0x0000000001ea9a68: bl         #0x2c924
0x0000000001ea9a6c: mov        x0, x20
0x0000000001ea9a70: bl         #0x4b97984
